package com.example.piotr.nfctestapp

import android.app.Activity
import android.content.Intent
import android.nfc.NfcAdapter
import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import kotlinx.android.synthetic.main.activity_main.*
import android.content.IntentFilter.MalformedMimeTypeException
import android.content.IntentFilter
import android.app.PendingIntent
import android.nfc.Tag
import android.nfc.tech.Ndef
import android.nfc.NdefRecord
import android.nfc.NdefMessage


// TODO still in progress :)
class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        ReadFromNFC()
    }

    private var typeS: String = "drawer/lock"
    private var adapter: NfcAdapter? = null
    private var ConnectionCounter: Int = 0

    fun ReadFromNFC(){
        adapter = NfcAdapter.getDefaultAdapter(this)
        // TODO is nfc supported
        handledIntent(getIntent())
        textView.setText("Roger Roger")

    }

    private fun handledIntent(intent: Intent){
        // todo
    }

    override fun onResume() {
        super.onResume()
        counter.setText("Counter " + ConnectionCounter)
        var activity: Activity = this
        val intent = Intent(activity.applicationContext, activity.javaClass)
        intent.setFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP)

        val pendingIntent = PendingIntent.getActivity(activity.getApplicationContext(), 0, intent, 0)

        val filters = arrayOfNulls<IntentFilter>(1)
        val techList = arrayOf<Array<String>>()

        // Notice that this is the same filter as in our manifest.
        filters[0] = IntentFilter()
        filters[0]?.addAction(NfcAdapter.ACTION_NDEF_DISCOVERED)
        filters[0]?.addCategory(Intent.CATEGORY_DEFAULT)
        try {
            filters[0]?.addDataType(typeS)
        } catch (e: MalformedMimeTypeException) {
            throw RuntimeException("Check your mime type.")
        }

        adapter?.enableForegroundDispatch(activity, pendingIntent, filters, techList)
    }

    override fun onPause() {
        var activity: Activity = this
        adapter?.disableForegroundDispatch(activity)
        super.onPause()
    }

    override fun onNewIntent(intent: Intent?) {
        super.onNewIntent(intent)
        handleIntent(intent)
    }

    private fun handleIntent(intent: Intent?) {
        val action = intent?.action
        if (NfcAdapter.ACTION_NDEF_DISCOVERED == action) {
            val tag = intent.getParcelableExtra<Tag>(NfcAdapter.EXTRA_TAG)

            writeTag(tag)

        }
    }

    fun writeTag(tagName: Tag) {
        var ndf = Ndef.get(tagName)
        ndf.connect()
        if(ndf.isConnected) {
            var state = if (toggleButton.isChecked) "lock" else "unlock"
            val rec = NdefRecord.createMime(typeS, state.toByteArray())
            val msg = NdefMessage(rec)
            ndf.writeNdefMessage(msg)
            textView.setText(state)
            counter.setText("writeTag "+(ConnectionCounter++))
        }
    }
}

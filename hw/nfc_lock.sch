<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="m24sr16-ymn6t_2">
<packages>
<package name="SOIC127P600X175-8N">
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="-6.196909375" y="3.968709375" size="2.85473125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.63885" y="-6.73193125" size="2.860209375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="M24SR16-YMN6T/2">
<wire x1="-17.78" y1="15.24" x2="17.78" y2="15.24" width="0.41" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="-15.24" width="0.41" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="-17.78" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="15.24" width="0.41" layer="94"/>
<text x="-17.8405" y="16.2952" size="2.08988125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-17.8381" y="-19.3028" size="2.0896" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AC0" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="AC1" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="RFDISABLE" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="SCL" x="-22.86" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-22.86" y="-7.62" length="middle"/>
<pin name="VCC" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GPO" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VSS" x="22.86" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M24SR16-YMN6T/2" prefix="U">
<description>None</description>
<gates>
<gate name="G$1" symbol="M24SR16-YMN6T/2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="AC0" pad="2"/>
<connect gate="G$1" pin="AC1" pad="3"/>
<connect gate="G$1" pin="GPO" pad="7"/>
<connect gate="G$1" pin="RFDISABLE" pad="1"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" NFC/RFID Tag and Transponder Chip 13553kHz to 13567kHz 16Kbit 8-Pin SO N Tape and Reel "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="M24SR16-YMN6T/2"/>
<attribute name="PACKAGE" value="SO-8 STMicroelectronics"/>
<attribute name="PRICE" value="0.81 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stm8">
<packages>
<package name="TSSOP20">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="STM8S003F">
<wire x1="-27.94" y1="20.32" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="-22.86" width="0.254" layer="94"/>
<wire x1="30.48" y1="-22.86" x2="-27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<text x="-5.08" y="20.828" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-33.02" y="10.16" length="middle" direction="pwr"/>
<pin name="VCAP" x="-33.02" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-33.02" y="-2.54" length="middle" direction="pwr"/>
<pin name="!RST" x="-33.02" y="17.78" length="middle" direction="in"/>
<pin name="OSCIN/PA1" x="-33.02" y="-12.7" length="middle"/>
<pin name="OSCOUT/PA2" x="-33.02" y="-20.32" length="middle"/>
<pin name="PA3/TIM2_CH3/[SPI_NSS]" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="PB4/I2C_SCL/[ADC_ETR]" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="PB5/I2C_SDA/[TIM1_BKIN]" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="PC3/TIM1_CH3/[TLI]/[!TIM1_CH1!]" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="PC4/TIM1_CH4/CLK_CCO/AIN2/[!TIM1_CH2!]" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="PC5/SPI_SCK/[TIM2_CH1]" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="PC6/SPI_MOSI/[TIM1_CH1]" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="PC7/SPI_MISO/[TIM1_CH2]" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1/SWIM" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="PD2/AIN3/[TIM2_CH3]" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="PD3/AIN4/TIM2_CH2/ADC_ETR" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="PD4/UART1_CK/TIM2_CH1/BEEP" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="PD5/UART1_TX/AIN5" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="PD6/UART1_RX/AIN6" x="35.56" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM8S003" prefix="IC">
<description>Value line, 16 MHz STM8S 8-bit MCU, 8 Kbytes Flash, 128 bytes
data EEPROM, 10-bit ADC, 3 timers, UART, SPI, I2C</description>
<gates>
<gate name="G$1" symbol="STM8S003F" x="0" y="0"/>
</gates>
<devices>
<device name="F3" package="TSSOP20">
<connects>
<connect gate="G$1" pin="!RST" pad="4"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OSCIN/PA1" pad="5"/>
<connect gate="G$1" pin="OSCOUT/PA2" pad="6"/>
<connect gate="G$1" pin="PA3/TIM2_CH3/[SPI_NSS]" pad="10"/>
<connect gate="G$1" pin="PB4/I2C_SCL/[ADC_ETR]" pad="12"/>
<connect gate="G$1" pin="PB5/I2C_SDA/[TIM1_BKIN]" pad="11"/>
<connect gate="G$1" pin="PC3/TIM1_CH3/[TLI]/[!TIM1_CH1!]" pad="13"/>
<connect gate="G$1" pin="PC4/TIM1_CH4/CLK_CCO/AIN2/[!TIM1_CH2!]" pad="14"/>
<connect gate="G$1" pin="PC5/SPI_SCK/[TIM2_CH1]" pad="15"/>
<connect gate="G$1" pin="PC6/SPI_MOSI/[TIM1_CH1]" pad="16"/>
<connect gate="G$1" pin="PC7/SPI_MISO/[TIM1_CH2]" pad="17"/>
<connect gate="G$1" pin="PD1/SWIM" pad="18"/>
<connect gate="G$1" pin="PD2/AIN3/[TIM2_CH3]" pad="19"/>
<connect gate="G$1" pin="PD3/AIN4/TIM2_CH2/ADC_ETR" pad="20"/>
<connect gate="G$1" pin="PD4/UART1_CK/TIM2_CH1/BEEP" pad="1"/>
<connect gate="G$1" pin="PD5/UART1_TX/AIN5" pad="2"/>
<connect gate="G$1" pin="PD6/UART1_RX/AIN6" pad="3"/>
<connect gate="G$1" pin="VCAP" pad="8"/>
<connect gate="G$1" pin="VDD" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="m24sr16-ymn6t_2" deviceset="M24SR16-YMN6T/2" device=""/>
<part name="IC1" library="stm8" deviceset="STM8S003" device="F3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="63.5" y="48.26"/>
<instance part="IC1" gate="G$1" x="132.08" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

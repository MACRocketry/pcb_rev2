<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="Teensy_3_and_LC_Series_Boards_v1.4">
<packages>
<package name="TEENSY_3.0-3.2&amp;LC_DIL">
<pad name="GND" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9652"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9652"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9652"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-3.81" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY_LC_DIL">
<wire x1="-17.78" y1="-33.02" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="-17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<pin name="12/MISO" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="11/MOSI" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="10/TX2/PWM" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="9/RX2/PWM" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="8/TX3" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="7/RX3" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="6/PWM" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="5" x="-22.86" y="17.78" visible="pin" length="middle"/>
<pin name="4/T/PWM" x="-22.86" y="20.32" visible="pin" length="middle"/>
<pin name="3/T/PWM" x="-22.86" y="22.86" visible="pin" length="middle"/>
<pin name="2" x="-22.86" y="25.4" visible="pin" length="middle"/>
<pin name="1/TX1/T/MISO1" x="-22.86" y="27.94" visible="pin" length="middle"/>
<pin name="0/RX1/T/MOSI1" x="-22.86" y="30.48" visible="pin" length="middle"/>
<pin name="GND" x="22.86" y="20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="22.86" y="25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9/T/PWM/SDA1" x="-22.86" y="-27.94" visible="pin" length="middle"/>
<pin name="22/A8/T/PWM/SCL1" x="-22.86" y="-25.4" visible="pin" length="middle"/>
<pin name="21/A7" x="-22.86" y="-22.86" visible="pin" length="middle"/>
<pin name="20/A6/PWM/SCK1" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="19/A5/T/SCL" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="18/A4/T/SDA" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="17/A3/PWM/T" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="16/A2/PWM/T" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="15/A1/T" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="14/A0" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="13/SCK/LED" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<text x="-5.588" y="36.83" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.794" y="-35.56" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
<pin name="VIN" x="22.86" y="27.94" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_LC_DIL">
<gates>
<gate name="G$1" symbol="TEENSY_LC_DIL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TEENSY_3.0-3.2&amp;LC_DIL">
<connects>
<connect gate="G$1" pin="0/RX1/T/MOSI1" pad="0"/>
<connect gate="G$1" pin="1/TX1/T/MISO1" pad="1"/>
<connect gate="G$1" pin="10/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="11/MOSI" pad="11"/>
<connect gate="G$1" pin="12/MISO" pad="12"/>
<connect gate="G$1" pin="13/SCK/LED" pad="13"/>
<connect gate="G$1" pin="14/A0" pad="14/A0"/>
<connect gate="G$1" pin="15/A1/T" pad="15/A1"/>
<connect gate="G$1" pin="16/A2/PWM/T" pad="16/A2"/>
<connect gate="G$1" pin="17/A3/PWM/T" pad="17/A3"/>
<connect gate="G$1" pin="18/A4/T/SDA" pad="18/A4"/>
<connect gate="G$1" pin="19/A5/T/SCL" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6/PWM/SCK1" pad="20/A6"/>
<connect gate="G$1" pin="21/A7" pad="21/A7"/>
<connect gate="G$1" pin="22/A8/T/PWM/SCL1" pad="22/A8"/>
<connect gate="G$1" pin="23/A9/T/PWM/SDA1" pad="23/A9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="3/T/PWM" pad="3"/>
<connect gate="G$1" pin="4/T/PWM" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6/PWM" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="GND" pad="AGND GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
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
<part name="U$1" library="Teensy_3_and_LC_Series_Boards_v1.4" deviceset="TEENSY_LC_DIL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="86.36" y="30.48" smashed="yes">
<attribute name="NAME" x="80.772" y="67.31" size="1.27" layer="95" font="vector" ratio="15"/>
<attribute name="VALUE" x="83.566" y="-5.08" size="1.27" layer="96" font="vector" ratio="15"/>
</instance>
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

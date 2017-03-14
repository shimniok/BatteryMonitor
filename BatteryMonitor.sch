<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="NonViaHole" color="14" fill="1" visible="no" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="bt_avr">
<description>&lt;b&gt;AVR Microcontrollers&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="SOIC8W">
<wire x1="-2.4" y1="2.7" x2="2.4" y2="2.7" width="0.127" layer="51"/>
<wire x1="2.4" y1="2.7" x2="2.7" y2="2.4" width="0.127" layer="21" curve="-90"/>
<wire x1="2.7" y1="2.4" x2="2.7" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.4" y1="2.7" x2="-2.7" y2="2.4" width="0.127" layer="21" curve="90"/>
<wire x1="-2.7" y1="2.4" x2="-2.7" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-1.95" x2="-2.7" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-2.4" x2="-2.4" y2="-2.7" width="0.127" layer="21" curve="90"/>
<wire x1="2.7" y1="-1.95" x2="2.7" y2="-2.4" width="0.127" layer="21"/>
<wire x1="2.7" y1="-2.4" x2="2.4" y2="-2.7" width="0.127" layer="21" curve="-90"/>
<wire x1="2.4" y1="-2.7" x2="-2.4" y2="-2.7" width="0.127" layer="51"/>
<rectangle x1="-2.145" y1="2.65" x2="-1.665" y2="4.05" layer="51"/>
<rectangle x1="-0.875" y1="2.65" x2="-0.395" y2="4.05" layer="51"/>
<rectangle x1="0.395" y1="2.65" x2="0.875" y2="4.05" layer="51"/>
<rectangle x1="1.665" y1="2.65" x2="2.145" y2="4.05" layer="51"/>
<rectangle x1="-2.145" y1="-4.05" x2="-1.665" y2="-2.65" layer="51"/>
<rectangle x1="-0.875" y1="-4.05" x2="-0.395" y2="-2.65" layer="51"/>
<rectangle x1="0.395" y1="-4.05" x2="0.875" y2="-2.65" layer="51"/>
<rectangle x1="1.665" y1="-4.05" x2="2.145" y2="-2.65" layer="51"/>
<smd name="8" x="-1.905" y="3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="0.6" y="3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="1.9" y="3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-1.905" y="-3.65" dx="2.2" dy="0.6" layer="1" rot="R90"/>
<wire x1="-2.7" y1="-1.95" x2="2.7" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.65" x2="-1.6" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.65" x2="-1.9" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.1" x2="-2.25" y2="-1.65" width="0.127" layer="21"/>
<text x="-3" y="-3.1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.3" y="-3.1" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="DIL08">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="0" size="1.27" layer="25" font="vector" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY25/45/85">
<wire x1="30.48" y1="-7.62" x2="-30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-7.62" x2="-30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="-30.48" y1="10.16" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="-7.62" width="0.254" layer="94"/>
<text x="-30.48" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-30.48" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(PCINT3/XTAL1/CLKI/OC1B/ADC3)PB4" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="(PCINT4/XTAL2/CLKO/OC1B/ADC2)PB3" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT5/RESET/ADC0/DW)PB5" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)PB2" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="(MISO/DO/AIN1/OC0B/OC1A/PCINT1)PB1" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)PB0" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-35.56" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-35.56" y="5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY45/85" prefix="U">
<gates>
<gate name="G$1" symbol="ATTINY25/45/85" x="0" y="0"/>
</gates>
<devices>
<device name="-SU" package="SOIC8W">
<connects>
<connect gate="G$1" pin="(MISO/DO/AIN1/OC0B/OC1A/PCINT1)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)PB0" pad="5"/>
<connect gate="G$1" pin="(PCINT3/XTAL1/CLKI/OC1B/ADC3)PB4" pad="3"/>
<connect gate="G$1" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)PB3" pad="2"/>
<connect gate="G$1" pin="(PCINT5/RESET/ADC0/DW)PB5" pad="1"/>
<connect gate="G$1" pin="(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MU" package="DIL08">
<connects>
<connect gate="G$1" pin="(MISO/DO/AIN1/OC0B/OC1A/PCINT1)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)PB0" pad="5"/>
<connect gate="G$1" pin="(PCINT3/XTAL1/CLKI/OC1B/ADC3)PB4" pad="3"/>
<connect gate="G$1" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)PB3" pad="2"/>
<connect gate="G$1" pin="(PCINT5/RESET/ADC0/DW)PB5" pad="1"/>
<connect gate="G$1" pin="(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PU" package="DIL08">
<connects>
<connect gate="G$1" pin="(MISO/DO/AIN1/OC0B/OC1A/PCINT1)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)PB0" pad="5"/>
<connect gate="G$1" pin="(PCINT3/XTAL1/CLKI/OC1B/ADC3)PB4" pad="3"/>
<connect gate="G$1" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)PB3" pad="2"/>
<connect gate="G$1" pin="(PCINT5/RESET/ADC0/DW)PB5" pad="1"/>
<connect gate="G$1" pin="(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_rcl">
<description>Resistors, Capacitors, Inductors</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.7526" y="1.1684" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.032" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.016" y="0.889" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.889" size="1.016" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="21"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
<rectangle x1="-0.6" y1="-0.7" x2="-0.3" y2="0.7" layer="21"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
<rectangle x1="-0.6" y1="-1.3" x2="-0.3" y2="1.3" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="21"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.048" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.9" y2="1.5" layer="21"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="21"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
<rectangle x1="-1.8" y1="-2.1" x2="-1.5" y2="2.1" layer="21"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<text x="0" y="3.048" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.048" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<text x="0" y="2.794" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="0" y="1.778" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="3.048" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.048" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C">
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CPOL">
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor, American symbol</description>
<gates>
<gate name="R1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5-PTH" package="0204/5">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V-PTH" package="0204V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207V-PTH" package="0207/5V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207-PTH" package="0207/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-PTH" package="0204/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;p&gt;Capacitor, non-polarized, American symbol&lt;/p&gt;</description>
<gates>
<gate name="C1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050PTH" package="C050-024X044">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-025PTH" package="C025-024X044">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL" prefix="C" uservalue="yes">
<description>Capacitor, Polarized, American symbol</description>
<gates>
<gate name="C1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="_SMC_A" package="SMC_A">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC_B" package="SMC_B">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC_C" package="SMC_C">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC_D" package="SMC_D">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-6MM" package="E2,5-6">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-5MM" package="E2,5-5">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-7MM" package="E2,5-7">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5-4MM" package="E5-4">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5-5MM" package="E5-5">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5-6MM" package="E5-6">
<connects>
<connect gate="C1" pin="+" pad="+"/>
<connect gate="C1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt">
<description>&lt;b&gt;Miscellaneous parts&lt;/b&gt;

&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="BTLOGOL">
<description>&lt;b&gt;Bot Thoughts logo&lt;/b&gt;</description>
<wire x1="2.54" y1="-2.286" x2="2.54" y2="0.1946" width="0.3048" layer="21"/>
<wire x1="2.54" y1="0.1946" x2="-0.3134" y2="3.683" width="0.3048" layer="21" curve="90"/>
<wire x1="-0.3134" y1="3.683" x2="-3.302" y2="-0.0676" width="0.3048" layer="21" curve="90"/>
<wire x1="-3.302" y1="-0.0676" x2="-3.302" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="2.54" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="1.651" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.397" width="0.3048" layer="21"/>
<wire x1="1.651" y1="-1.397" x2="-1.016" y2="-1.397" width="0.3048" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="-1.524" y2="-0.254" width="0.3048" layer="21"/>
<wire x1="-4.953" y1="4.953" x2="-1.651" y2="7.239" width="0.3048" layer="21" curve="121.03633"/>
<wire x1="-1.651" y1="7.239" x2="2.54" y2="6.731" width="0.3048" layer="21" curve="121.03633"/>
<wire x1="-5.842" y1="1.27" x2="-4.953" y2="4.953" width="0.3048" layer="21" curve="121.03633"/>
<wire x1="2.54" y1="6.731" x2="4.699" y2="3.683" width="0.3048" layer="21" curve="121.070523"/>
<wire x1="4.699" y1="3.683" x2="4.953" y2="0.508" width="0.3048" layer="21" curve="121.0418"/>
<wire x1="-3.937" y1="-1.143" x2="-5.842" y2="1.27" width="0.3048" layer="21" curve="121.043528"/>
<wire x1="4.953" y1="0.508" x2="3.048" y2="-1.27" width="0.3048" layer="21" curve="121.054565"/>
<wire x1="-0.254" y1="3.683" x2="-0.254" y2="4.191" width="0.3048" layer="21"/>
<circle x="-1.143" y="1.524" radius="0.1778" width="0.3048" layer="21"/>
<circle x="0.762" y="1.143" radius="0.1778" width="0.3048" layer="21"/>
<circle x="-0.762" y="1.143" radius="1.016" width="0.3048" layer="21"/>
<circle x="1.016" y="0.889" radius="0.762" width="0.3048" layer="21"/>
<circle x="-0.254" y="4.572" radius="0.3048" width="0.6096" layer="21"/>
</package>
<package name="BTLOGOM">
<description>Bot Thoughts Logo</description>
<circle x="-0.31861875" y="1.810309375" radius="0.3556" width="0.2794" layer="25"/>
<polygon width="0.254" layer="25">
<vertex x="1.550975" y="0.39633125"/>
<vertex x="1.751525" y="0.266665625"/>
<vertex x="2.298734375" y="0.813875"/>
<vertex x="1.876540625" y="1.383278125" curve="19.000023"/>
<vertex x="2.101478125" y="1.972771875"/>
<vertex x="2.846534375" y="2.102265625"/>
<vertex x="2.846534375" y="2.901534375"/>
<vertex x="2.101478125" y="2.980228125" curve="19.000023"/>
<vertex x="1.876540625" y="3.544321875"/>
<vertex x="2.324134375" y="4.164525"/>
<vertex x="1.751525" y="4.711734375"/>
<vertex x="1.156721875" y="4.289540625" curve="19.000023"/>
<vertex x="0.592628125" y="4.539878125"/>
<vertex x="0.488534375" y="5.259534375"/>
<vertex x="-0.310734375" y="5.259534375"/>
<vertex x="-0.414828125" y="4.489078125" curve="19.000023"/>
<vertex x="-0.953521875" y="4.264140625"/>
<vertex x="-1.624525" y="4.711734375"/>
<vertex x="-2.146334375" y="4.189925"/>
<vertex x="-1.698740625" y="3.569721875" curve="19.000023"/>
<vertex x="-1.949078125" y="3.005628125"/>
<vertex x="-2.694134375" y="2.926934375"/>
<vertex x="-2.694134375" y="2.102265625"/>
<vertex x="-1.974478125" y="1.998171875" curve="19.000023"/>
<vertex x="-1.724140625" y="1.408678125"/>
<vertex x="-2.171734375" y="0.839275"/>
<vertex x="-1.599125" y="0.266665625"/>
<vertex x="-1.373175" y="0.44713125"/>
<vertex x="-1.373175" y="2.413" curve="-85"/>
<vertex x="-0.1524" y="3.8862" curve="-300"/>
<vertex x="0.3556" y="3.8862"/>
<vertex x="0.3556" y="3.8608" curve="-85"/>
<vertex x="1.550975" y="2.413"/>
</polygon>
<circle x="0.41798125" y="1.810309375" radius="0.3556" width="0.2794" layer="25"/>
<polygon width="0.127" layer="25">
<vertex x="-0.5334" y="0.9906"/>
<vertex x="0.4826" y="0.9906"/>
<vertex x="0.2286" y="0.6604"/>
<vertex x="-0.3302" y="0.6604"/>
</polygon>
<wire x1="0.0508" y1="1.7018" x2="0.0508" y2="2.032" width="0.2794" layer="25" curve="-320.797854"/>
<wire x1="0.0762" y1="2.032" x2="0.0762" y2="1.7018" width="0.2794" layer="25" curve="-320.797854"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.588" size="1.778" layer="96" align="bottom-center">VCC</text>
<text x="0" y="8.128" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="12V">
<wire x1="0" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="95" align="bottom-center">12V</text>
<pin name="12V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="BTLOGO">
<text x="9.3599" y="5.715" size="2.54" layer="94">Bot Thoughts LLC</text>
<rectangle x1="1.69545" y1="-0.01905" x2="1.92405" y2="0.01905" layer="94"/>
<rectangle x1="6.76275" y1="-0.01905" x2="6.99135" y2="0.01905" layer="94"/>
<rectangle x1="1.61925" y1="0.01905" x2="2.00025" y2="0.05715" layer="94"/>
<rectangle x1="6.68655" y1="0.01905" x2="7.06755" y2="0.05715" layer="94"/>
<rectangle x1="1.58115" y1="0.05715" x2="2.07645" y2="0.09525" layer="94"/>
<rectangle x1="6.61035" y1="0.05715" x2="7.10565" y2="0.09525" layer="94"/>
<rectangle x1="1.54305" y1="0.09525" x2="2.11455" y2="0.13335" layer="94"/>
<rectangle x1="6.57225" y1="0.09525" x2="7.14375" y2="0.13335" layer="94"/>
<rectangle x1="1.50495" y1="0.13335" x2="2.15265" y2="0.17145" layer="94"/>
<rectangle x1="6.49605" y1="0.13335" x2="7.18185" y2="0.17145" layer="94"/>
<rectangle x1="1.46685" y1="0.17145" x2="2.22885" y2="0.20955" layer="94"/>
<rectangle x1="6.45795" y1="0.17145" x2="7.21995" y2="0.20955" layer="94"/>
<rectangle x1="1.42875" y1="0.20955" x2="2.26695" y2="0.24765" layer="94"/>
<rectangle x1="6.38175" y1="0.20955" x2="7.25805" y2="0.24765" layer="94"/>
<rectangle x1="1.39065" y1="0.24765" x2="2.30505" y2="0.28575" layer="94"/>
<rectangle x1="6.34365" y1="0.24765" x2="7.29615" y2="0.28575" layer="94"/>
<rectangle x1="1.35255" y1="0.28575" x2="2.34315" y2="0.32385" layer="94"/>
<rectangle x1="6.30555" y1="0.28575" x2="7.33425" y2="0.32385" layer="94"/>
<rectangle x1="1.31445" y1="0.32385" x2="2.38125" y2="0.36195" layer="94"/>
<rectangle x1="6.26745" y1="0.32385" x2="7.37235" y2="0.36195" layer="94"/>
<rectangle x1="1.27635" y1="0.36195" x2="2.41935" y2="0.40005" layer="94"/>
<rectangle x1="6.26745" y1="0.36195" x2="7.41045" y2="0.40005" layer="94"/>
<rectangle x1="1.23825" y1="0.40005" x2="2.38125" y2="0.43815" layer="94"/>
<rectangle x1="6.34365" y1="0.40005" x2="7.44855" y2="0.43815" layer="94"/>
<rectangle x1="1.20015" y1="0.43815" x2="2.34315" y2="0.47625" layer="94"/>
<rectangle x1="6.41985" y1="0.43815" x2="7.48665" y2="0.47625" layer="94"/>
<rectangle x1="1.16205" y1="0.47625" x2="2.30505" y2="0.51435" layer="94"/>
<rectangle x1="6.41985" y1="0.47625" x2="7.52475" y2="0.51435" layer="94"/>
<rectangle x1="1.12395" y1="0.51435" x2="2.30505" y2="0.55245" layer="94"/>
<rectangle x1="6.41985" y1="0.51435" x2="7.56285" y2="0.55245" layer="94"/>
<rectangle x1="1.08585" y1="0.55245" x2="2.30505" y2="0.59055" layer="94"/>
<rectangle x1="6.41985" y1="0.55245" x2="7.60095" y2="0.59055" layer="94"/>
<rectangle x1="1.04775" y1="0.59055" x2="2.30505" y2="0.62865" layer="94"/>
<rectangle x1="6.41985" y1="0.59055" x2="7.63905" y2="0.62865" layer="94"/>
<rectangle x1="1.00965" y1="0.62865" x2="2.30505" y2="0.66675" layer="94"/>
<rectangle x1="3.67665" y1="0.62865" x2="4.66725" y2="0.66675" layer="94"/>
<rectangle x1="6.41985" y1="0.62865" x2="7.67715" y2="0.66675" layer="94"/>
<rectangle x1="0.97155" y1="0.66675" x2="2.30505" y2="0.70485" layer="94"/>
<rectangle x1="3.67665" y1="0.66675" x2="4.70535" y2="0.70485" layer="94"/>
<rectangle x1="6.41985" y1="0.66675" x2="7.71525" y2="0.70485" layer="94"/>
<rectangle x1="0.93345" y1="0.70485" x2="2.30505" y2="0.74295" layer="94"/>
<rectangle x1="3.63855" y1="0.70485" x2="4.70535" y2="0.74295" layer="94"/>
<rectangle x1="6.41985" y1="0.70485" x2="7.75335" y2="0.74295" layer="94"/>
<rectangle x1="0.89535" y1="0.74295" x2="2.30505" y2="0.78105" layer="94"/>
<rectangle x1="3.63855" y1="0.74295" x2="4.74345" y2="0.78105" layer="94"/>
<rectangle x1="6.41985" y1="0.74295" x2="7.79145" y2="0.78105" layer="94"/>
<rectangle x1="0.89535" y1="0.78105" x2="2.30505" y2="0.81915" layer="94"/>
<rectangle x1="3.60045" y1="0.78105" x2="4.74345" y2="0.81915" layer="94"/>
<rectangle x1="6.41985" y1="0.78105" x2="7.82955" y2="0.81915" layer="94"/>
<rectangle x1="0.85725" y1="0.81915" x2="2.30505" y2="0.85725" layer="94"/>
<rectangle x1="3.56235" y1="0.81915" x2="4.78155" y2="0.85725" layer="94"/>
<rectangle x1="6.41985" y1="0.81915" x2="7.82955" y2="0.85725" layer="94"/>
<rectangle x1="0.85725" y1="0.85725" x2="2.30505" y2="0.89535" layer="94"/>
<rectangle x1="3.56235" y1="0.85725" x2="4.81965" y2="0.89535" layer="94"/>
<rectangle x1="6.41985" y1="0.85725" x2="7.82955" y2="0.89535" layer="94"/>
<rectangle x1="0.81915" y1="0.89535" x2="2.30505" y2="0.93345" layer="94"/>
<rectangle x1="3.52425" y1="0.89535" x2="4.81965" y2="0.93345" layer="94"/>
<rectangle x1="6.41985" y1="0.89535" x2="7.86765" y2="0.93345" layer="94"/>
<rectangle x1="0.81915" y1="0.93345" x2="2.30505" y2="0.97155" layer="94"/>
<rectangle x1="3.52425" y1="0.93345" x2="4.85775" y2="0.97155" layer="94"/>
<rectangle x1="6.41985" y1="0.93345" x2="7.86765" y2="0.97155" layer="94"/>
<rectangle x1="0.81915" y1="0.97155" x2="2.30505" y2="1.00965" layer="94"/>
<rectangle x1="3.48615" y1="0.97155" x2="4.85775" y2="1.00965" layer="94"/>
<rectangle x1="6.41985" y1="0.97155" x2="7.86765" y2="1.00965" layer="94"/>
<rectangle x1="0.85725" y1="1.00965" x2="2.30505" y2="1.04775" layer="94"/>
<rectangle x1="3.48615" y1="1.00965" x2="4.89585" y2="1.04775" layer="94"/>
<rectangle x1="6.41985" y1="1.00965" x2="7.82955" y2="1.04775" layer="94"/>
<rectangle x1="0.85725" y1="1.04775" x2="2.30505" y2="1.08585" layer="94"/>
<rectangle x1="3.44805" y1="1.04775" x2="4.89585" y2="1.08585" layer="94"/>
<rectangle x1="6.41985" y1="1.04775" x2="7.82955" y2="1.08585" layer="94"/>
<rectangle x1="0.89535" y1="1.08585" x2="2.30505" y2="1.12395" layer="94"/>
<rectangle x1="3.40995" y1="1.08585" x2="4.93395" y2="1.12395" layer="94"/>
<rectangle x1="6.41985" y1="1.08585" x2="7.79145" y2="1.12395" layer="94"/>
<rectangle x1="0.89535" y1="1.12395" x2="2.30505" y2="1.16205" layer="94"/>
<rectangle x1="3.40995" y1="1.12395" x2="4.97205" y2="1.16205" layer="94"/>
<rectangle x1="6.41985" y1="1.12395" x2="7.79145" y2="1.16205" layer="94"/>
<rectangle x1="0.93345" y1="1.16205" x2="2.30505" y2="1.20015" layer="94"/>
<rectangle x1="3.37185" y1="1.16205" x2="4.97205" y2="1.20015" layer="94"/>
<rectangle x1="6.41985" y1="1.16205" x2="7.75335" y2="1.20015" layer="94"/>
<rectangle x1="0.93345" y1="1.20015" x2="2.30505" y2="1.23825" layer="94"/>
<rectangle x1="3.37185" y1="1.20015" x2="5.01015" y2="1.23825" layer="94"/>
<rectangle x1="6.41985" y1="1.20015" x2="7.75335" y2="1.23825" layer="94"/>
<rectangle x1="0.97155" y1="1.23825" x2="2.30505" y2="1.27635" layer="94"/>
<rectangle x1="3.37185" y1="1.23825" x2="5.01015" y2="1.27635" layer="94"/>
<rectangle x1="6.41985" y1="1.23825" x2="7.71525" y2="1.27635" layer="94"/>
<rectangle x1="1.00965" y1="1.27635" x2="2.30505" y2="1.31445" layer="94"/>
<rectangle x1="6.41985" y1="1.27635" x2="7.67715" y2="1.31445" layer="94"/>
<rectangle x1="1.00965" y1="1.31445" x2="2.30505" y2="1.35255" layer="94"/>
<rectangle x1="6.41985" y1="1.31445" x2="7.63905" y2="1.35255" layer="94"/>
<rectangle x1="1.04775" y1="1.35255" x2="2.30505" y2="1.39065" layer="94"/>
<rectangle x1="6.41985" y1="1.35255" x2="7.63905" y2="1.39065" layer="94"/>
<rectangle x1="1.08585" y1="1.39065" x2="2.30505" y2="1.42875" layer="94"/>
<rectangle x1="6.41985" y1="1.39065" x2="7.60095" y2="1.42875" layer="94"/>
<rectangle x1="1.08585" y1="1.42875" x2="2.30505" y2="1.46685" layer="94"/>
<rectangle x1="6.41985" y1="1.42875" x2="7.56285" y2="1.46685" layer="94"/>
<rectangle x1="1.12395" y1="1.46685" x2="2.30505" y2="1.50495" layer="94"/>
<rectangle x1="6.41985" y1="1.46685" x2="7.56285" y2="1.50495" layer="94"/>
<rectangle x1="1.16205" y1="1.50495" x2="2.30505" y2="1.54305" layer="94"/>
<rectangle x1="6.41985" y1="1.50495" x2="7.52475" y2="1.54305" layer="94"/>
<rectangle x1="1.20015" y1="1.54305" x2="2.30505" y2="1.58115" layer="94"/>
<rectangle x1="6.41985" y1="1.54305" x2="7.48665" y2="1.58115" layer="94"/>
<rectangle x1="1.20015" y1="1.58115" x2="2.30505" y2="1.61925" layer="94"/>
<rectangle x1="5.08635" y1="1.58115" x2="5.12445" y2="1.61925" layer="94"/>
<rectangle x1="6.41985" y1="1.58115" x2="7.48665" y2="1.61925" layer="94"/>
<rectangle x1="1.23825" y1="1.61925" x2="2.30505" y2="1.65735" layer="94"/>
<rectangle x1="3.48615" y1="1.61925" x2="3.56235" y2="1.65735" layer="94"/>
<rectangle x1="4.85775" y1="1.61925" x2="5.35305" y2="1.65735" layer="94"/>
<rectangle x1="6.41985" y1="1.61925" x2="7.44855" y2="1.65735" layer="94"/>
<rectangle x1="1.27635" y1="1.65735" x2="2.30505" y2="1.69545" layer="94"/>
<rectangle x1="3.25755" y1="1.65735" x2="3.79095" y2="1.69545" layer="94"/>
<rectangle x1="4.74345" y1="1.65735" x2="5.46735" y2="1.69545" layer="94"/>
<rectangle x1="6.41985" y1="1.65735" x2="7.41045" y2="1.69545" layer="94"/>
<rectangle x1="1.27635" y1="1.69545" x2="2.30505" y2="1.73355" layer="94"/>
<rectangle x1="3.14325" y1="1.69545" x2="3.90525" y2="1.73355" layer="94"/>
<rectangle x1="4.66725" y1="1.69545" x2="5.54355" y2="1.73355" layer="94"/>
<rectangle x1="6.41985" y1="1.69545" x2="7.41045" y2="1.73355" layer="94"/>
<rectangle x1="1.31445" y1="1.73355" x2="2.30505" y2="1.77165" layer="94"/>
<rectangle x1="3.06705" y1="1.73355" x2="3.98145" y2="1.77165" layer="94"/>
<rectangle x1="4.59105" y1="1.73355" x2="5.61975" y2="1.77165" layer="94"/>
<rectangle x1="6.41985" y1="1.73355" x2="7.37235" y2="1.77165" layer="94"/>
<rectangle x1="1.35255" y1="1.77165" x2="2.30505" y2="1.80975" layer="94"/>
<rectangle x1="2.99085" y1="1.77165" x2="4.05765" y2="1.80975" layer="94"/>
<rectangle x1="4.55295" y1="1.77165" x2="5.65785" y2="1.80975" layer="94"/>
<rectangle x1="6.41985" y1="1.77165" x2="7.33425" y2="1.80975" layer="94"/>
<rectangle x1="1.35255" y1="1.80975" x2="2.30505" y2="1.84785" layer="94"/>
<rectangle x1="2.95275" y1="1.80975" x2="4.09575" y2="1.84785" layer="94"/>
<rectangle x1="4.51485" y1="1.80975" x2="5.69595" y2="1.84785" layer="94"/>
<rectangle x1="6.41985" y1="1.80975" x2="7.33425" y2="1.84785" layer="94"/>
<rectangle x1="1.39065" y1="1.84785" x2="2.30505" y2="1.88595" layer="94"/>
<rectangle x1="2.91465" y1="1.84785" x2="4.13385" y2="1.88595" layer="94"/>
<rectangle x1="4.43865" y1="1.84785" x2="5.77215" y2="1.88595" layer="94"/>
<rectangle x1="6.41985" y1="1.84785" x2="7.29615" y2="1.88595" layer="94"/>
<rectangle x1="1.35255" y1="1.88595" x2="2.30505" y2="1.92405" layer="94"/>
<rectangle x1="2.87655" y1="1.88595" x2="4.17195" y2="1.92405" layer="94"/>
<rectangle x1="4.43865" y1="1.88595" x2="5.81025" y2="1.92405" layer="94"/>
<rectangle x1="6.41985" y1="1.88595" x2="7.29615" y2="1.92405" layer="94"/>
<rectangle x1="1.35255" y1="1.92405" x2="2.30505" y2="1.96215" layer="94"/>
<rectangle x1="2.83845" y1="1.92405" x2="4.21005" y2="1.96215" layer="94"/>
<rectangle x1="4.40055" y1="1.92405" x2="5.81025" y2="1.96215" layer="94"/>
<rectangle x1="6.41985" y1="1.92405" x2="7.33425" y2="1.96215" layer="94"/>
<rectangle x1="1.35255" y1="1.96215" x2="2.30505" y2="2.00025" layer="94"/>
<rectangle x1="2.80035" y1="1.96215" x2="4.24815" y2="2.00025" layer="94"/>
<rectangle x1="4.36245" y1="1.96215" x2="5.84835" y2="2.00025" layer="94"/>
<rectangle x1="6.41985" y1="1.96215" x2="7.33425" y2="2.00025" layer="94"/>
<rectangle x1="1.31445" y1="2.00025" x2="2.30505" y2="2.03835" layer="94"/>
<rectangle x1="2.76225" y1="2.00025" x2="4.28625" y2="2.03835" layer="94"/>
<rectangle x1="4.32435" y1="2.00025" x2="5.88645" y2="2.03835" layer="94"/>
<rectangle x1="6.41985" y1="2.00025" x2="7.33425" y2="2.03835" layer="94"/>
<rectangle x1="1.31445" y1="2.03835" x2="2.30505" y2="2.07645" layer="94"/>
<rectangle x1="2.72415" y1="2.03835" x2="5.92455" y2="2.07645" layer="94"/>
<rectangle x1="6.41985" y1="2.03835" x2="7.37235" y2="2.07645" layer="94"/>
<rectangle x1="1.31445" y1="2.07645" x2="2.30505" y2="2.11455" layer="94"/>
<rectangle x1="2.72415" y1="2.07645" x2="5.92455" y2="2.11455" layer="94"/>
<rectangle x1="6.41985" y1="2.07645" x2="7.37235" y2="2.11455" layer="94"/>
<rectangle x1="1.27635" y1="2.11455" x2="2.30505" y2="2.15265" layer="94"/>
<rectangle x1="2.68605" y1="2.11455" x2="3.67665" y2="2.15265" layer="94"/>
<rectangle x1="3.82905" y1="2.11455" x2="4.78155" y2="2.15265" layer="94"/>
<rectangle x1="4.93395" y1="2.11455" x2="5.96265" y2="2.15265" layer="94"/>
<rectangle x1="6.41985" y1="2.11455" x2="7.41045" y2="2.15265" layer="94"/>
<rectangle x1="1.27635" y1="2.15265" x2="2.30505" y2="2.19075" layer="94"/>
<rectangle x1="2.68605" y1="2.15265" x2="3.56235" y2="2.19075" layer="94"/>
<rectangle x1="3.94335" y1="2.15265" x2="4.66725" y2="2.19075" layer="94"/>
<rectangle x1="5.01015" y1="2.15265" x2="5.96265" y2="2.19075" layer="94"/>
<rectangle x1="6.41985" y1="2.15265" x2="7.41045" y2="2.19075" layer="94"/>
<rectangle x1="1.23825" y1="2.19075" x2="2.30505" y2="2.22885" layer="94"/>
<rectangle x1="2.64795" y1="2.19075" x2="3.52425" y2="2.22885" layer="94"/>
<rectangle x1="3.98145" y1="2.19075" x2="4.62915" y2="2.22885" layer="94"/>
<rectangle x1="5.08635" y1="2.19075" x2="6.00075" y2="2.22885" layer="94"/>
<rectangle x1="6.41985" y1="2.19075" x2="7.44855" y2="2.22885" layer="94"/>
<rectangle x1="1.23825" y1="2.22885" x2="2.30505" y2="2.26695" layer="94"/>
<rectangle x1="2.64795" y1="2.22885" x2="3.48615" y2="2.26695" layer="94"/>
<rectangle x1="4.01955" y1="2.22885" x2="4.59105" y2="2.26695" layer="94"/>
<rectangle x1="5.12445" y1="2.22885" x2="6.00075" y2="2.26695" layer="94"/>
<rectangle x1="6.41985" y1="2.22885" x2="7.44855" y2="2.26695" layer="94"/>
<rectangle x1="1.20015" y1="2.26695" x2="2.30505" y2="2.30505" layer="94"/>
<rectangle x1="2.60985" y1="2.26695" x2="3.44805" y2="2.30505" layer="94"/>
<rectangle x1="4.05765" y1="2.26695" x2="4.55295" y2="2.30505" layer="94"/>
<rectangle x1="5.12445" y1="2.26695" x2="6.03885" y2="2.30505" layer="94"/>
<rectangle x1="6.41985" y1="2.26695" x2="7.44855" y2="2.30505" layer="94"/>
<rectangle x1="1.20015" y1="2.30505" x2="2.30505" y2="2.34315" layer="94"/>
<rectangle x1="2.60985" y1="2.30505" x2="3.44805" y2="2.34315" layer="94"/>
<rectangle x1="4.05765" y1="2.30505" x2="4.55295" y2="2.34315" layer="94"/>
<rectangle x1="5.16255" y1="2.30505" x2="6.03885" y2="2.34315" layer="94"/>
<rectangle x1="6.41985" y1="2.30505" x2="7.48665" y2="2.34315" layer="94"/>
<rectangle x1="1.20015" y1="2.34315" x2="2.30505" y2="2.38125" layer="94"/>
<rectangle x1="2.60985" y1="2.34315" x2="3.44805" y2="2.38125" layer="94"/>
<rectangle x1="4.09575" y1="2.34315" x2="4.51485" y2="2.38125" layer="94"/>
<rectangle x1="5.16255" y1="2.34315" x2="6.03885" y2="2.38125" layer="94"/>
<rectangle x1="6.41985" y1="2.34315" x2="7.48665" y2="2.38125" layer="94"/>
<rectangle x1="1.16205" y1="2.38125" x2="2.30505" y2="2.41935" layer="94"/>
<rectangle x1="2.60985" y1="2.38125" x2="3.40995" y2="2.41935" layer="94"/>
<rectangle x1="4.09575" y1="2.38125" x2="4.51485" y2="2.41935" layer="94"/>
<rectangle x1="5.16255" y1="2.38125" x2="6.03885" y2="2.41935" layer="94"/>
<rectangle x1="6.41985" y1="2.38125" x2="7.52475" y2="2.41935" layer="94"/>
<rectangle x1="1.16205" y1="2.41935" x2="2.30505" y2="2.45745" layer="94"/>
<rectangle x1="2.57175" y1="2.41935" x2="3.40995" y2="2.45745" layer="94"/>
<rectangle x1="4.09575" y1="2.41935" x2="4.51485" y2="2.45745" layer="94"/>
<rectangle x1="5.20065" y1="2.41935" x2="6.03885" y2="2.45745" layer="94"/>
<rectangle x1="6.41985" y1="2.41935" x2="7.52475" y2="2.45745" layer="94"/>
<rectangle x1="1.12395" y1="2.45745" x2="2.30505" y2="2.49555" layer="94"/>
<rectangle x1="2.57175" y1="2.45745" x2="3.40995" y2="2.49555" layer="94"/>
<rectangle x1="4.09575" y1="2.45745" x2="4.51485" y2="2.49555" layer="94"/>
<rectangle x1="5.20065" y1="2.45745" x2="6.03885" y2="2.49555" layer="94"/>
<rectangle x1="6.41985" y1="2.45745" x2="7.52475" y2="2.49555" layer="94"/>
<rectangle x1="1.12395" y1="2.49555" x2="2.30505" y2="2.53365" layer="94"/>
<rectangle x1="2.57175" y1="2.49555" x2="3.40995" y2="2.53365" layer="94"/>
<rectangle x1="4.09575" y1="2.49555" x2="4.51485" y2="2.53365" layer="94"/>
<rectangle x1="5.16255" y1="2.49555" x2="6.03885" y2="2.53365" layer="94"/>
<rectangle x1="6.41985" y1="2.49555" x2="7.56285" y2="2.53365" layer="94"/>
<rectangle x1="1.04775" y1="2.53365" x2="2.30505" y2="2.57175" layer="94"/>
<rectangle x1="2.57175" y1="2.53365" x2="3.44805" y2="2.57175" layer="94"/>
<rectangle x1="4.05765" y1="2.53365" x2="4.51485" y2="2.57175" layer="94"/>
<rectangle x1="5.16255" y1="2.53365" x2="6.07695" y2="2.57175" layer="94"/>
<rectangle x1="6.41985" y1="2.53365" x2="7.67715" y2="2.57175" layer="94"/>
<rectangle x1="0.85725" y1="2.57175" x2="2.30505" y2="2.60985" layer="94"/>
<rectangle x1="2.57175" y1="2.57175" x2="3.44805" y2="2.60985" layer="94"/>
<rectangle x1="4.05765" y1="2.57175" x2="4.55295" y2="2.60985" layer="94"/>
<rectangle x1="5.16255" y1="2.57175" x2="6.03885" y2="2.60985" layer="94"/>
<rectangle x1="6.41985" y1="2.57175" x2="7.86765" y2="2.60985" layer="94"/>
<rectangle x1="0.62865" y1="2.60985" x2="2.30505" y2="2.64795" layer="94"/>
<rectangle x1="2.57175" y1="2.60985" x2="3.44805" y2="2.64795" layer="94"/>
<rectangle x1="4.05765" y1="2.60985" x2="4.55295" y2="2.64795" layer="94"/>
<rectangle x1="5.12445" y1="2.60985" x2="6.03885" y2="2.64795" layer="94"/>
<rectangle x1="6.41985" y1="2.60985" x2="8.05815" y2="2.64795" layer="94"/>
<rectangle x1="0.40005" y1="2.64795" x2="2.30505" y2="2.68605" layer="94"/>
<rectangle x1="2.57175" y1="2.64795" x2="3.48615" y2="2.68605" layer="94"/>
<rectangle x1="4.01955" y1="2.64795" x2="4.59105" y2="2.68605" layer="94"/>
<rectangle x1="5.12445" y1="2.64795" x2="6.03885" y2="2.68605" layer="94"/>
<rectangle x1="6.41985" y1="2.64795" x2="8.24865" y2="2.68605" layer="94"/>
<rectangle x1="0.24765" y1="2.68605" x2="2.30505" y2="2.72415" layer="94"/>
<rectangle x1="2.57175" y1="2.68605" x2="3.52425" y2="2.72415" layer="94"/>
<rectangle x1="3.98145" y1="2.68605" x2="4.62915" y2="2.72415" layer="94"/>
<rectangle x1="5.04825" y1="2.68605" x2="6.03885" y2="2.72415" layer="94"/>
<rectangle x1="6.41985" y1="2.68605" x2="8.43915" y2="2.72415" layer="94"/>
<rectangle x1="0.13335" y1="2.72415" x2="2.30505" y2="2.76225" layer="94"/>
<rectangle x1="2.57175" y1="2.72415" x2="3.60045" y2="2.76225" layer="94"/>
<rectangle x1="3.94335" y1="2.72415" x2="4.70535" y2="2.76225" layer="94"/>
<rectangle x1="5.01015" y1="2.72415" x2="6.03885" y2="2.76225" layer="94"/>
<rectangle x1="6.41985" y1="2.72415" x2="8.59155" y2="2.76225" layer="94"/>
<rectangle x1="0.09525" y1="2.76225" x2="2.30505" y2="2.80035" layer="94"/>
<rectangle x1="2.60985" y1="2.76225" x2="3.67665" y2="2.80035" layer="94"/>
<rectangle x1="3.82905" y1="2.76225" x2="4.78155" y2="2.80035" layer="94"/>
<rectangle x1="4.89585" y1="2.76225" x2="6.03885" y2="2.80035" layer="94"/>
<rectangle x1="6.41985" y1="2.76225" x2="8.62965" y2="2.80035" layer="94"/>
<rectangle x1="0.05715" y1="2.80035" x2="2.30505" y2="2.83845" layer="94"/>
<rectangle x1="2.60985" y1="2.80035" x2="6.03885" y2="2.83845" layer="94"/>
<rectangle x1="6.41985" y1="2.80035" x2="8.66775" y2="2.83845" layer="94"/>
<rectangle x1="0.01905" y1="2.83845" x2="2.30505" y2="2.87655" layer="94"/>
<rectangle x1="2.60985" y1="2.83845" x2="6.00075" y2="2.87655" layer="94"/>
<rectangle x1="6.41985" y1="2.83845" x2="8.66775" y2="2.87655" layer="94"/>
<rectangle x1="0.01905" y1="2.87655" x2="2.30505" y2="2.91465" layer="94"/>
<rectangle x1="2.60985" y1="2.87655" x2="6.00075" y2="2.91465" layer="94"/>
<rectangle x1="6.41985" y1="2.87655" x2="8.66775" y2="2.91465" layer="94"/>
<rectangle x1="-0.01905" y1="2.91465" x2="2.30505" y2="2.95275" layer="94"/>
<rectangle x1="2.64795" y1="2.91465" x2="5.96265" y2="2.95275" layer="94"/>
<rectangle x1="6.41985" y1="2.91465" x2="8.66775" y2="2.95275" layer="94"/>
<rectangle x1="-0.01905" y1="2.95275" x2="2.30505" y2="2.99085" layer="94"/>
<rectangle x1="2.64795" y1="2.95275" x2="5.96265" y2="2.99085" layer="94"/>
<rectangle x1="6.41985" y1="2.95275" x2="8.66775" y2="2.99085" layer="94"/>
<rectangle x1="-0.01905" y1="2.99085" x2="2.30505" y2="3.02895" layer="94"/>
<rectangle x1="2.68605" y1="2.99085" x2="5.92455" y2="3.02895" layer="94"/>
<rectangle x1="6.41985" y1="2.99085" x2="8.66775" y2="3.02895" layer="94"/>
<rectangle x1="-0.01905" y1="3.02895" x2="2.30505" y2="3.06705" layer="94"/>
<rectangle x1="2.68605" y1="3.02895" x2="5.92455" y2="3.06705" layer="94"/>
<rectangle x1="6.41985" y1="3.02895" x2="8.66775" y2="3.06705" layer="94"/>
<rectangle x1="-0.01905" y1="3.06705" x2="2.30505" y2="3.10515" layer="94"/>
<rectangle x1="2.72415" y1="3.06705" x2="5.88645" y2="3.10515" layer="94"/>
<rectangle x1="6.41985" y1="3.06705" x2="8.66775" y2="3.10515" layer="94"/>
<rectangle x1="-0.01905" y1="3.10515" x2="2.30505" y2="3.14325" layer="94"/>
<rectangle x1="2.76225" y1="3.10515" x2="4.28625" y2="3.14325" layer="94"/>
<rectangle x1="4.36245" y1="3.10515" x2="5.84835" y2="3.14325" layer="94"/>
<rectangle x1="6.41985" y1="3.10515" x2="8.66775" y2="3.14325" layer="94"/>
<rectangle x1="-0.01905" y1="3.14325" x2="2.30505" y2="3.18135" layer="94"/>
<rectangle x1="2.76225" y1="3.14325" x2="4.28625" y2="3.18135" layer="94"/>
<rectangle x1="4.40055" y1="3.14325" x2="5.81025" y2="3.18135" layer="94"/>
<rectangle x1="6.41985" y1="3.14325" x2="8.66775" y2="3.18135" layer="94"/>
<rectangle x1="-0.01905" y1="3.18135" x2="2.30505" y2="3.21945" layer="94"/>
<rectangle x1="2.80035" y1="3.18135" x2="4.24815" y2="3.21945" layer="94"/>
<rectangle x1="4.40055" y1="3.18135" x2="5.81025" y2="3.21945" layer="94"/>
<rectangle x1="6.41985" y1="3.18135" x2="8.66775" y2="3.21945" layer="94"/>
<rectangle x1="-0.01905" y1="3.21945" x2="2.30505" y2="3.25755" layer="94"/>
<rectangle x1="2.83845" y1="3.21945" x2="4.21005" y2="3.25755" layer="94"/>
<rectangle x1="4.43865" y1="3.21945" x2="5.77215" y2="3.25755" layer="94"/>
<rectangle x1="6.41985" y1="3.21945" x2="8.66775" y2="3.25755" layer="94"/>
<rectangle x1="-0.01905" y1="3.25755" x2="2.30505" y2="3.29565" layer="94"/>
<rectangle x1="2.87655" y1="3.25755" x2="4.17195" y2="3.29565" layer="94"/>
<rectangle x1="4.51485" y1="3.25755" x2="5.69595" y2="3.29565" layer="94"/>
<rectangle x1="6.41985" y1="3.25755" x2="8.66775" y2="3.29565" layer="94"/>
<rectangle x1="-0.01905" y1="3.29565" x2="2.30505" y2="3.33375" layer="94"/>
<rectangle x1="2.91465" y1="3.29565" x2="4.09575" y2="3.33375" layer="94"/>
<rectangle x1="4.55295" y1="3.29565" x2="5.65785" y2="3.33375" layer="94"/>
<rectangle x1="6.41985" y1="3.29565" x2="8.66775" y2="3.33375" layer="94"/>
<rectangle x1="-0.01905" y1="3.33375" x2="2.30505" y2="3.37185" layer="94"/>
<rectangle x1="2.95275" y1="3.33375" x2="4.05765" y2="3.37185" layer="94"/>
<rectangle x1="4.59105" y1="3.33375" x2="5.61975" y2="3.37185" layer="94"/>
<rectangle x1="6.41985" y1="3.33375" x2="8.66775" y2="3.37185" layer="94"/>
<rectangle x1="-0.01905" y1="3.37185" x2="2.30505" y2="3.40995" layer="94"/>
<rectangle x1="3.02895" y1="3.37185" x2="4.01955" y2="3.40995" layer="94"/>
<rectangle x1="4.66725" y1="3.37185" x2="5.54355" y2="3.40995" layer="94"/>
<rectangle x1="6.41985" y1="3.37185" x2="8.66775" y2="3.40995" layer="94"/>
<rectangle x1="-0.01905" y1="3.40995" x2="2.30505" y2="3.44805" layer="94"/>
<rectangle x1="3.10515" y1="3.40995" x2="3.94335" y2="3.44805" layer="94"/>
<rectangle x1="4.74345" y1="3.40995" x2="5.46735" y2="3.44805" layer="94"/>
<rectangle x1="6.41985" y1="3.40995" x2="8.66775" y2="3.44805" layer="94"/>
<rectangle x1="-0.01905" y1="3.44805" x2="2.30505" y2="3.48615" layer="94"/>
<rectangle x1="3.18135" y1="3.44805" x2="3.86715" y2="3.48615" layer="94"/>
<rectangle x1="4.85775" y1="3.44805" x2="5.35305" y2="3.48615" layer="94"/>
<rectangle x1="6.41985" y1="3.44805" x2="8.66775" y2="3.48615" layer="94"/>
<rectangle x1="-0.01905" y1="3.48615" x2="2.30505" y2="3.52425" layer="94"/>
<rectangle x1="3.29565" y1="3.48615" x2="3.75285" y2="3.52425" layer="94"/>
<rectangle x1="5.08635" y1="3.48615" x2="5.16255" y2="3.52425" layer="94"/>
<rectangle x1="6.41985" y1="3.48615" x2="8.66775" y2="3.52425" layer="94"/>
<rectangle x1="-0.01905" y1="3.52425" x2="2.30505" y2="3.56235" layer="94"/>
<rectangle x1="6.41985" y1="3.52425" x2="8.66775" y2="3.56235" layer="94"/>
<rectangle x1="-0.01905" y1="3.56235" x2="2.30505" y2="3.60045" layer="94"/>
<rectangle x1="6.41985" y1="3.56235" x2="8.66775" y2="3.60045" layer="94"/>
<rectangle x1="-0.01905" y1="3.60045" x2="2.30505" y2="3.63855" layer="94"/>
<rectangle x1="6.41985" y1="3.60045" x2="8.66775" y2="3.63855" layer="94"/>
<rectangle x1="-0.01905" y1="3.63855" x2="2.30505" y2="3.67665" layer="94"/>
<rectangle x1="6.41985" y1="3.63855" x2="8.66775" y2="3.67665" layer="94"/>
<rectangle x1="-0.01905" y1="3.67665" x2="2.30505" y2="3.71475" layer="94"/>
<rectangle x1="6.41985" y1="3.67665" x2="8.66775" y2="3.71475" layer="94"/>
<rectangle x1="-0.01905" y1="3.71475" x2="2.30505" y2="3.75285" layer="94"/>
<rectangle x1="6.41985" y1="3.71475" x2="8.66775" y2="3.75285" layer="94"/>
<rectangle x1="-0.01905" y1="3.75285" x2="2.30505" y2="3.79095" layer="94"/>
<rectangle x1="6.41985" y1="3.75285" x2="8.66775" y2="3.79095" layer="94"/>
<rectangle x1="-0.01905" y1="3.79095" x2="2.30505" y2="3.82905" layer="94"/>
<rectangle x1="6.41985" y1="3.79095" x2="8.66775" y2="3.82905" layer="94"/>
<rectangle x1="-0.01905" y1="3.82905" x2="2.30505" y2="3.86715" layer="94"/>
<rectangle x1="6.41985" y1="3.82905" x2="8.66775" y2="3.86715" layer="94"/>
<rectangle x1="-0.01905" y1="3.86715" x2="2.30505" y2="3.90525" layer="94"/>
<rectangle x1="6.41985" y1="3.86715" x2="8.66775" y2="3.90525" layer="94"/>
<rectangle x1="-0.01905" y1="3.90525" x2="2.34315" y2="3.94335" layer="94"/>
<rectangle x1="6.38175" y1="3.90525" x2="8.66775" y2="3.94335" layer="94"/>
<rectangle x1="-0.01905" y1="3.94335" x2="2.34315" y2="3.98145" layer="94"/>
<rectangle x1="6.38175" y1="3.94335" x2="8.66775" y2="3.98145" layer="94"/>
<rectangle x1="-0.01905" y1="3.98145" x2="2.34315" y2="4.01955" layer="94"/>
<rectangle x1="6.38175" y1="3.98145" x2="8.66775" y2="4.01955" layer="94"/>
<rectangle x1="-0.01905" y1="4.01955" x2="2.34315" y2="4.05765" layer="94"/>
<rectangle x1="6.38175" y1="4.01955" x2="8.66775" y2="4.05765" layer="94"/>
<rectangle x1="0.01905" y1="4.05765" x2="2.34315" y2="4.09575" layer="94"/>
<rectangle x1="6.38175" y1="4.05765" x2="8.66775" y2="4.09575" layer="94"/>
<rectangle x1="0.01905" y1="4.09575" x2="2.38125" y2="4.13385" layer="94"/>
<rectangle x1="6.34365" y1="4.09575" x2="8.66775" y2="4.13385" layer="94"/>
<rectangle x1="0.05715" y1="4.13385" x2="2.38125" y2="4.17195" layer="94"/>
<rectangle x1="6.34365" y1="4.13385" x2="8.62965" y2="4.17195" layer="94"/>
<rectangle x1="0.09525" y1="4.17195" x2="2.41935" y2="4.21005" layer="94"/>
<rectangle x1="6.30555" y1="4.17195" x2="8.59155" y2="4.21005" layer="94"/>
<rectangle x1="0.17145" y1="4.21005" x2="2.41935" y2="4.24815" layer="94"/>
<rectangle x1="6.30555" y1="4.21005" x2="8.51535" y2="4.24815" layer="94"/>
<rectangle x1="0.28575" y1="4.24815" x2="2.41935" y2="4.28625" layer="94"/>
<rectangle x1="6.30555" y1="4.24815" x2="8.40105" y2="4.28625" layer="94"/>
<rectangle x1="0.51435" y1="4.28625" x2="2.45745" y2="4.32435" layer="94"/>
<rectangle x1="6.26745" y1="4.28625" x2="8.17245" y2="4.32435" layer="94"/>
<rectangle x1="0.70485" y1="4.32435" x2="2.45745" y2="4.36245" layer="94"/>
<rectangle x1="6.26745" y1="4.32435" x2="7.98195" y2="4.36245" layer="94"/>
<rectangle x1="0.89535" y1="4.36245" x2="2.45745" y2="4.40055" layer="94"/>
<rectangle x1="6.26745" y1="4.36245" x2="7.79145" y2="4.40055" layer="94"/>
<rectangle x1="1.12395" y1="4.40055" x2="2.49555" y2="4.43865" layer="94"/>
<rectangle x1="6.22935" y1="4.40055" x2="7.56285" y2="4.43865" layer="94"/>
<rectangle x1="1.16205" y1="4.43865" x2="2.49555" y2="4.47675" layer="94"/>
<rectangle x1="6.22935" y1="4.43865" x2="7.52475" y2="4.47675" layer="94"/>
<rectangle x1="1.16205" y1="4.47675" x2="2.53365" y2="4.51485" layer="94"/>
<rectangle x1="6.19125" y1="4.47675" x2="7.48665" y2="4.51485" layer="94"/>
<rectangle x1="1.20015" y1="4.51485" x2="2.57175" y2="4.55295" layer="94"/>
<rectangle x1="6.15315" y1="4.51485" x2="7.48665" y2="4.55295" layer="94"/>
<rectangle x1="1.20015" y1="4.55295" x2="2.57175" y2="4.59105" layer="94"/>
<rectangle x1="6.15315" y1="4.55295" x2="7.48665" y2="4.59105" layer="94"/>
<rectangle x1="1.23825" y1="4.59105" x2="2.60985" y2="4.62915" layer="94"/>
<rectangle x1="6.11505" y1="4.59105" x2="7.44855" y2="4.62915" layer="94"/>
<rectangle x1="1.23825" y1="4.62915" x2="2.60985" y2="4.66725" layer="94"/>
<rectangle x1="6.11505" y1="4.62915" x2="7.44855" y2="4.66725" layer="94"/>
<rectangle x1="1.27635" y1="4.66725" x2="2.64795" y2="4.70535" layer="94"/>
<rectangle x1="6.07695" y1="4.66725" x2="7.41045" y2="4.70535" layer="94"/>
<rectangle x1="1.27635" y1="4.70535" x2="2.68605" y2="4.74345" layer="94"/>
<rectangle x1="6.03885" y1="4.70535" x2="7.41045" y2="4.74345" layer="94"/>
<rectangle x1="1.27635" y1="4.74345" x2="2.72415" y2="4.78155" layer="94"/>
<rectangle x1="6.00075" y1="4.74345" x2="7.37235" y2="4.78155" layer="94"/>
<rectangle x1="1.31445" y1="4.78155" x2="2.72415" y2="4.81965" layer="94"/>
<rectangle x1="6.00075" y1="4.78155" x2="7.37235" y2="4.81965" layer="94"/>
<rectangle x1="1.31445" y1="4.81965" x2="2.76225" y2="4.85775" layer="94"/>
<rectangle x1="5.96265" y1="4.81965" x2="7.37235" y2="4.85775" layer="94"/>
<rectangle x1="1.35255" y1="4.85775" x2="2.80035" y2="4.89585" layer="94"/>
<rectangle x1="5.92455" y1="4.85775" x2="7.33425" y2="4.89585" layer="94"/>
<rectangle x1="1.35255" y1="4.89585" x2="2.83845" y2="4.93395" layer="94"/>
<rectangle x1="5.88645" y1="4.89585" x2="7.33425" y2="4.93395" layer="94"/>
<rectangle x1="1.39065" y1="4.93395" x2="2.87655" y2="4.97205" layer="94"/>
<rectangle x1="5.84835" y1="4.93395" x2="7.29615" y2="4.97205" layer="94"/>
<rectangle x1="1.39065" y1="4.97205" x2="2.91465" y2="5.01015" layer="94"/>
<rectangle x1="5.81025" y1="4.97205" x2="7.29615" y2="5.01015" layer="94"/>
<rectangle x1="1.39065" y1="5.01015" x2="2.95275" y2="5.04825" layer="94"/>
<rectangle x1="5.77215" y1="5.01015" x2="7.29615" y2="5.04825" layer="94"/>
<rectangle x1="1.39065" y1="5.04825" x2="2.99085" y2="5.08635" layer="94"/>
<rectangle x1="5.73405" y1="5.04825" x2="7.25805" y2="5.08635" layer="94"/>
<rectangle x1="1.39065" y1="5.08635" x2="3.02895" y2="5.12445" layer="94"/>
<rectangle x1="5.69595" y1="5.08635" x2="7.29615" y2="5.12445" layer="94"/>
<rectangle x1="1.35255" y1="5.12445" x2="3.06705" y2="5.16255" layer="94"/>
<rectangle x1="5.65785" y1="5.12445" x2="7.33425" y2="5.16255" layer="94"/>
<rectangle x1="1.35255" y1="5.16255" x2="3.14325" y2="5.20065" layer="94"/>
<rectangle x1="5.58165" y1="5.16255" x2="7.37235" y2="5.20065" layer="94"/>
<rectangle x1="1.31445" y1="5.20065" x2="3.18135" y2="5.23875" layer="94"/>
<rectangle x1="5.54355" y1="5.20065" x2="7.37235" y2="5.23875" layer="94"/>
<rectangle x1="1.27635" y1="5.23875" x2="3.25755" y2="5.27685" layer="94"/>
<rectangle x1="5.46735" y1="5.23875" x2="7.41045" y2="5.27685" layer="94"/>
<rectangle x1="1.23825" y1="5.27685" x2="3.29565" y2="5.31495" layer="94"/>
<rectangle x1="5.42925" y1="5.27685" x2="7.44855" y2="5.31495" layer="94"/>
<rectangle x1="1.23825" y1="5.31495" x2="3.37185" y2="5.35305" layer="94"/>
<rectangle x1="5.35305" y1="5.31495" x2="7.44855" y2="5.35305" layer="94"/>
<rectangle x1="1.20015" y1="5.35305" x2="3.44805" y2="5.39115" layer="94"/>
<rectangle x1="5.27685" y1="5.35305" x2="7.48665" y2="5.39115" layer="94"/>
<rectangle x1="1.16205" y1="5.39115" x2="3.52425" y2="5.42925" layer="94"/>
<rectangle x1="5.20065" y1="5.39115" x2="7.52475" y2="5.42925" layer="94"/>
<rectangle x1="1.16205" y1="5.42925" x2="3.63855" y2="5.46735" layer="94"/>
<rectangle x1="5.08635" y1="5.42925" x2="7.52475" y2="5.46735" layer="94"/>
<rectangle x1="1.12395" y1="5.46735" x2="3.75285" y2="5.50545" layer="94"/>
<rectangle x1="4.97205" y1="5.46735" x2="7.56285" y2="5.50545" layer="94"/>
<rectangle x1="1.08585" y1="5.50545" x2="3.86715" y2="5.54355" layer="94"/>
<rectangle x1="4.85775" y1="5.50545" x2="7.60095" y2="5.54355" layer="94"/>
<rectangle x1="1.08585" y1="5.54355" x2="4.13385" y2="5.58165" layer="94"/>
<rectangle x1="4.59105" y1="5.54355" x2="7.60095" y2="5.58165" layer="94"/>
<rectangle x1="1.04775" y1="5.58165" x2="4.21005" y2="5.61975" layer="94"/>
<rectangle x1="4.51485" y1="5.58165" x2="7.63905" y2="5.61975" layer="94"/>
<rectangle x1="1.00965" y1="5.61975" x2="4.21005" y2="5.65785" layer="94"/>
<rectangle x1="4.51485" y1="5.61975" x2="7.67715" y2="5.65785" layer="94"/>
<rectangle x1="0.97155" y1="5.65785" x2="4.21005" y2="5.69595" layer="94"/>
<rectangle x1="4.51485" y1="5.65785" x2="7.67715" y2="5.69595" layer="94"/>
<rectangle x1="0.97155" y1="5.69595" x2="4.21005" y2="5.73405" layer="94"/>
<rectangle x1="4.51485" y1="5.69595" x2="7.71525" y2="5.73405" layer="94"/>
<rectangle x1="0.93345" y1="5.73405" x2="4.21005" y2="5.77215" layer="94"/>
<rectangle x1="4.51485" y1="5.73405" x2="7.75335" y2="5.77215" layer="94"/>
<rectangle x1="0.89535" y1="5.77215" x2="4.21005" y2="5.81025" layer="94"/>
<rectangle x1="4.51485" y1="5.77215" x2="7.79145" y2="5.81025" layer="94"/>
<rectangle x1="0.89535" y1="5.81025" x2="4.13385" y2="5.84835" layer="94"/>
<rectangle x1="4.59105" y1="5.81025" x2="7.79145" y2="5.84835" layer="94"/>
<rectangle x1="0.85725" y1="5.84835" x2="4.09575" y2="5.88645" layer="94"/>
<rectangle x1="4.62915" y1="5.84835" x2="7.82955" y2="5.88645" layer="94"/>
<rectangle x1="0.85725" y1="5.88645" x2="4.05765" y2="5.92455" layer="94"/>
<rectangle x1="4.66725" y1="5.88645" x2="7.82955" y2="5.92455" layer="94"/>
<rectangle x1="0.85725" y1="5.92455" x2="4.01955" y2="5.96265" layer="94"/>
<rectangle x1="4.70535" y1="5.92455" x2="7.82955" y2="5.96265" layer="94"/>
<rectangle x1="0.81915" y1="5.96265" x2="4.01955" y2="6.00075" layer="94"/>
<rectangle x1="4.70535" y1="5.96265" x2="7.86765" y2="6.00075" layer="94"/>
<rectangle x1="0.81915" y1="6.00075" x2="3.98145" y2="6.03885" layer="94"/>
<rectangle x1="4.74345" y1="6.00075" x2="7.86765" y2="6.03885" layer="94"/>
<rectangle x1="0.85725" y1="6.03885" x2="3.98145" y2="6.07695" layer="94"/>
<rectangle x1="4.74345" y1="6.03885" x2="7.82955" y2="6.07695" layer="94"/>
<rectangle x1="0.85725" y1="6.07695" x2="3.98145" y2="6.11505" layer="94"/>
<rectangle x1="4.74345" y1="6.07695" x2="7.82955" y2="6.11505" layer="94"/>
<rectangle x1="0.85725" y1="6.11505" x2="3.98145" y2="6.15315" layer="94"/>
<rectangle x1="4.74345" y1="6.11505" x2="7.82955" y2="6.15315" layer="94"/>
<rectangle x1="0.89535" y1="6.15315" x2="3.98145" y2="6.19125" layer="94"/>
<rectangle x1="4.74345" y1="6.15315" x2="7.79145" y2="6.19125" layer="94"/>
<rectangle x1="0.89535" y1="6.19125" x2="3.98145" y2="6.22935" layer="94"/>
<rectangle x1="4.74345" y1="6.19125" x2="7.79145" y2="6.22935" layer="94"/>
<rectangle x1="0.93345" y1="6.22935" x2="3.98145" y2="6.26745" layer="94"/>
<rectangle x1="4.74345" y1="6.22935" x2="7.75335" y2="6.26745" layer="94"/>
<rectangle x1="0.97155" y1="6.26745" x2="3.98145" y2="6.30555" layer="94"/>
<rectangle x1="4.74345" y1="6.26745" x2="7.71525" y2="6.30555" layer="94"/>
<rectangle x1="1.00965" y1="6.30555" x2="3.98145" y2="6.34365" layer="94"/>
<rectangle x1="4.74345" y1="6.30555" x2="7.67715" y2="6.34365" layer="94"/>
<rectangle x1="1.04775" y1="6.34365" x2="3.98145" y2="6.38175" layer="94"/>
<rectangle x1="4.74345" y1="6.34365" x2="7.63905" y2="6.38175" layer="94"/>
<rectangle x1="1.08585" y1="6.38175" x2="4.01955" y2="6.41985" layer="94"/>
<rectangle x1="4.70535" y1="6.38175" x2="5.88645" y2="6.41985" layer="94"/>
<rectangle x1="5.92455" y1="6.38175" x2="7.60095" y2="6.41985" layer="94"/>
<rectangle x1="1.12395" y1="6.41985" x2="2.72415" y2="6.45795" layer="94"/>
<rectangle x1="2.91465" y1="6.41985" x2="4.05765" y2="6.45795" layer="94"/>
<rectangle x1="4.66725" y1="6.41985" x2="5.77215" y2="6.45795" layer="94"/>
<rectangle x1="5.96265" y1="6.41985" x2="7.56285" y2="6.45795" layer="94"/>
<rectangle x1="1.16205" y1="6.45795" x2="2.64795" y2="6.49605" layer="94"/>
<rectangle x1="2.99085" y1="6.45795" x2="4.09575" y2="6.49605" layer="94"/>
<rectangle x1="4.62915" y1="6.45795" x2="5.69595" y2="6.49605" layer="94"/>
<rectangle x1="6.03885" y1="6.45795" x2="7.52475" y2="6.49605" layer="94"/>
<rectangle x1="1.20015" y1="6.49605" x2="2.60985" y2="6.53415" layer="94"/>
<rectangle x1="3.06705" y1="6.49605" x2="4.13385" y2="6.53415" layer="94"/>
<rectangle x1="4.59105" y1="6.49605" x2="5.58165" y2="6.53415" layer="94"/>
<rectangle x1="6.07695" y1="6.49605" x2="7.48665" y2="6.53415" layer="94"/>
<rectangle x1="1.23825" y1="6.53415" x2="2.53365" y2="6.57225" layer="94"/>
<rectangle x1="3.18135" y1="6.53415" x2="4.21005" y2="6.57225" layer="94"/>
<rectangle x1="4.51485" y1="6.53415" x2="5.50545" y2="6.57225" layer="94"/>
<rectangle x1="6.15315" y1="6.53415" x2="7.44855" y2="6.57225" layer="94"/>
<rectangle x1="1.27635" y1="6.57225" x2="2.49555" y2="6.61035" layer="94"/>
<rectangle x1="3.25755" y1="6.57225" x2="5.39115" y2="6.61035" layer="94"/>
<rectangle x1="6.19125" y1="6.57225" x2="7.41045" y2="6.61035" layer="94"/>
<rectangle x1="1.31445" y1="6.61035" x2="2.41935" y2="6.64845" layer="94"/>
<rectangle x1="3.37185" y1="6.61035" x2="5.31495" y2="6.64845" layer="94"/>
<rectangle x1="6.22935" y1="6.61035" x2="7.37235" y2="6.64845" layer="94"/>
<rectangle x1="1.35255" y1="6.64845" x2="2.38125" y2="6.68655" layer="94"/>
<rectangle x1="3.40995" y1="6.64845" x2="5.27685" y2="6.68655" layer="94"/>
<rectangle x1="6.30555" y1="6.64845" x2="7.33425" y2="6.68655" layer="94"/>
<rectangle x1="1.39065" y1="6.68655" x2="2.30505" y2="6.72465" layer="94"/>
<rectangle x1="3.40995" y1="6.68655" x2="5.27685" y2="6.72465" layer="94"/>
<rectangle x1="6.34365" y1="6.68655" x2="7.29615" y2="6.72465" layer="94"/>
<rectangle x1="1.42875" y1="6.72465" x2="2.26695" y2="6.76275" layer="94"/>
<rectangle x1="3.40995" y1="6.72465" x2="5.27685" y2="6.76275" layer="94"/>
<rectangle x1="6.41985" y1="6.72465" x2="7.25805" y2="6.76275" layer="94"/>
<rectangle x1="1.46685" y1="6.76275" x2="2.19075" y2="6.80085" layer="94"/>
<rectangle x1="3.40995" y1="6.76275" x2="5.27685" y2="6.80085" layer="94"/>
<rectangle x1="6.45795" y1="6.76275" x2="7.21995" y2="6.80085" layer="94"/>
<rectangle x1="1.50495" y1="6.80085" x2="2.15265" y2="6.83895" layer="94"/>
<rectangle x1="3.40995" y1="6.80085" x2="5.27685" y2="6.83895" layer="94"/>
<rectangle x1="6.53415" y1="6.80085" x2="7.18185" y2="6.83895" layer="94"/>
<rectangle x1="1.54305" y1="6.83895" x2="2.11455" y2="6.87705" layer="94"/>
<rectangle x1="3.44805" y1="6.83895" x2="5.23875" y2="6.87705" layer="94"/>
<rectangle x1="6.57225" y1="6.83895" x2="7.14375" y2="6.87705" layer="94"/>
<rectangle x1="1.58115" y1="6.87705" x2="2.03835" y2="6.91515" layer="94"/>
<rectangle x1="3.44805" y1="6.87705" x2="5.23875" y2="6.91515" layer="94"/>
<rectangle x1="6.64845" y1="6.87705" x2="7.10565" y2="6.91515" layer="94"/>
<rectangle x1="1.65735" y1="6.91515" x2="2.00025" y2="6.95325" layer="94"/>
<rectangle x1="3.44805" y1="6.91515" x2="5.23875" y2="6.95325" layer="94"/>
<rectangle x1="6.68655" y1="6.91515" x2="7.02945" y2="6.95325" layer="94"/>
<rectangle x1="1.73355" y1="6.95325" x2="1.88595" y2="6.99135" layer="94"/>
<rectangle x1="3.44805" y1="6.95325" x2="5.23875" y2="6.99135" layer="94"/>
<rectangle x1="6.80085" y1="6.95325" x2="6.95325" y2="6.99135" layer="94"/>
<rectangle x1="3.44805" y1="6.99135" x2="5.23875" y2="7.02945" layer="94"/>
<rectangle x1="3.44805" y1="7.02945" x2="5.20065" y2="7.06755" layer="94"/>
<rectangle x1="3.48615" y1="7.06755" x2="5.20065" y2="7.10565" layer="94"/>
<rectangle x1="3.48615" y1="7.10565" x2="5.20065" y2="7.14375" layer="94"/>
<rectangle x1="3.48615" y1="7.14375" x2="5.20065" y2="7.18185" layer="94"/>
<rectangle x1="3.48615" y1="7.18185" x2="5.20065" y2="7.21995" layer="94"/>
<rectangle x1="3.48615" y1="7.21995" x2="5.20065" y2="7.25805" layer="94"/>
<rectangle x1="3.52425" y1="7.25805" x2="5.16255" y2="7.29615" layer="94"/>
<rectangle x1="3.52425" y1="7.29615" x2="5.16255" y2="7.33425" layer="94"/>
<rectangle x1="3.52425" y1="7.33425" x2="5.16255" y2="7.37235" layer="94"/>
<rectangle x1="3.52425" y1="7.37235" x2="5.16255" y2="7.41045" layer="94"/>
<rectangle x1="3.52425" y1="7.41045" x2="5.16255" y2="7.44855" layer="94"/>
<rectangle x1="3.52425" y1="7.44855" x2="5.12445" y2="7.48665" layer="94"/>
<rectangle x1="3.56235" y1="7.48665" x2="5.12445" y2="7.52475" layer="94"/>
<rectangle x1="3.56235" y1="7.52475" x2="5.12445" y2="7.56285" layer="94"/>
<rectangle x1="3.56235" y1="7.56285" x2="5.12445" y2="7.60095" layer="94"/>
<rectangle x1="3.56235" y1="7.60095" x2="5.12445" y2="7.63905" layer="94"/>
<rectangle x1="3.60045" y1="7.63905" x2="5.08635" y2="7.67715" layer="94"/>
<rectangle x1="3.60045" y1="7.67715" x2="5.08635" y2="7.71525" layer="94"/>
<rectangle x1="3.63855" y1="7.71525" x2="5.04825" y2="7.75335" layer="94"/>
<rectangle x1="3.67665" y1="7.75335" x2="5.01015" y2="7.79145" layer="94"/>
<rectangle x1="3.75285" y1="7.79145" x2="4.93395" y2="7.82955" layer="94"/>
<text x="9.398" y="2.794" size="1.9304" layer="94">www.bot-thoughts.com</text>
<text x="9.398" y="0" size="1.778" layer="94">CC-BY-SA</text>
</symbol>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD-1">
<wire x1="0" y1="-2.54" x2="71.12" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="59.69" y2="5.08" width="0.1016" layer="94"/>
<wire x1="59.69" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1016" layer="94"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="-2.54" x2="101.6" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="101.6" y1="12.7" x2="59.69" y2="12.7" width="0.1016" layer="94"/>
<wire x1="59.69" y1="12.7" x2="0" y2="12.7" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="101.6762" y1="23.749" x2="0.0762" y2="23.749" width="0.1016" layer="94"/>
<wire x1="101.6762" y1="23.749" x2="101.6" y2="12.7" width="0.1016" layer="94"/>
<wire x1="0" y1="12.7" x2="0.0762" y2="23.749" width="0.1016" layer="94"/>
<wire x1="59.69" y1="5.08" x2="59.69" y2="12.7" width="0.1016" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="94" font="vector">Date:</text>
<text x="1.27" y="-1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="2.54" size="1.778" layer="94" font="vector">Sheet:</text>
<text x="72.39" y="-1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="77.6224" y="21.3614" size="1.778" layer="94" font="vector">REV:</text>
<text x="1.27" y="21.209" size="1.778" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="10.16" size="1.778" layer="94" font="vector">FILE:</text>
<text x="60.96" y="10.16" size="1.778" layer="94" font="vector">Author:</text>
<text x="60.96" y="6.35" size="2.54" layer="94" font="vector">Michael Shimniok</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" uservalue="yes">
<description>Voltage supply</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12V">
<description>12V supply</description>
<gates>
<gate name="G$1" symbol="12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BTLOGO">
<description>Bot Thoughts Logo</description>
<gates>
<gate name="G$1" symbol="BTLOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-LOGO-LG" package="BTLOGOL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LOGO-MD" package="BTLOGOM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD-1" x="147.32" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_opto">
<description>Opitcal components</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.794" y2="0" width="0.127" layer="21"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.0254" y="-1.8034" size="0.8128" layer="28" font="vector" ratio="10" rot="MR0" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
<package name="LED5MMRA">
<pad name="A" x="0" y="1.27" drill="0.9" diameter="1.778"/>
<pad name="C" x="0" y="-1.27" drill="0.9" diameter="1.778"/>
<wire x1="-2.54" y1="-2.667" x2="-2.54" y2="3.048" width="0.127" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-7.62" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-7.62" y1="2.54" x2="-3.048" y2="2.54" width="0.127" layer="51"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.127" layer="51" curve="180"/>
<wire x1="-2.54" y1="-2.667" x2="-3.048" y2="-2.667" width="0.127" layer="51"/>
<wire x1="-3.048" y1="3.048" x2="-2.54" y2="3.048" width="0.127" layer="51"/>
<wire x1="-3.048" y1="-2.667" x2="-3.048" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="3.048" width="0.127" layer="51"/>
<rectangle x1="-2.54" y1="-1.524" x2="0" y2="-1.016" layer="51"/>
<rectangle x1="-2.54" y1="1.016" x2="0" y2="1.524" layer="51"/>
<wire x1="-3.302" y1="-1.524" x2="-6.096" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-6.096" y1="-1.524" x2="-6.096" y2="0.762" width="0.127" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-5.588" y2="0.762" width="0.127" layer="51"/>
<wire x1="-5.588" y1="0.762" x2="-4.572" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-4.572" y1="-0.254" x2="-4.572" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.318" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-4.318" y1="-1.016" x2="-3.302" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-6.096" y1="1.016" x2="-6.096" y2="1.524" width="0.127" layer="51"/>
<wire x1="-6.096" y1="1.524" x2="-3.302" y2="1.524" width="0.127" layer="51"/>
<wire x1="-3.302" y1="1.016" x2="-3.81" y2="1.016" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.016" x2="-6.096" y2="1.016" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.016" x2="-4.318" y2="0.254" width="0.127" layer="51"/>
<wire x1="-4.318" y1="0.254" x2="-3.81" y2="0.254" width="0.127" layer="51"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="1.016" width="0.127" layer="51"/>
<text x="0" y="2.794" size="0.8128" layer="21" font="vector" ratio="10" rot="R270" align="center">+</text>
<wire x1="2.54" y1="-2.667" x2="2.54" y2="3.048" width="0.127" layer="52"/>
<wire x1="3.048" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="52"/>
<wire x1="7.62" y1="2.54" x2="3.048" y2="2.54" width="0.127" layer="52"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.127" layer="52" curve="-180"/>
<wire x1="2.54" y1="-2.667" x2="3.048" y2="-2.667" width="0.127" layer="52"/>
<wire x1="3.048" y1="3.048" x2="2.54" y2="3.048" width="0.127" layer="52"/>
<wire x1="3.048" y1="-2.667" x2="3.048" y2="-2.54" width="0.127" layer="52"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="2.54" width="0.127" layer="52"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="3.048" width="0.127" layer="52"/>
<rectangle x1="0" y1="-1.524" x2="2.54" y2="-1.016" layer="52" rot="R180"/>
<rectangle x1="0" y1="1.016" x2="2.54" y2="1.524" layer="52" rot="R180"/>
<wire x1="3.302" y1="-1.524" x2="6.096" y2="-1.524" width="0.127" layer="52"/>
<wire x1="6.096" y1="-1.524" x2="6.096" y2="0.762" width="0.127" layer="52"/>
<wire x1="6.096" y1="0.762" x2="5.588" y2="0.762" width="0.127" layer="52"/>
<wire x1="5.588" y1="0.762" x2="4.572" y2="-0.254" width="0.127" layer="52"/>
<wire x1="4.572" y1="-0.254" x2="4.572" y2="-0.762" width="0.127" layer="52"/>
<wire x1="4.572" y1="-0.762" x2="4.318" y2="-1.016" width="0.127" layer="52"/>
<wire x1="4.318" y1="-1.016" x2="3.302" y2="-1.016" width="0.127" layer="52"/>
<wire x1="6.096" y1="1.016" x2="6.096" y2="1.524" width="0.127" layer="52"/>
<wire x1="6.096" y1="1.524" x2="3.302" y2="1.524" width="0.127" layer="52"/>
<wire x1="3.302" y1="1.016" x2="3.81" y2="1.016" width="0.127" layer="52"/>
<wire x1="5.08" y1="1.016" x2="6.096" y2="1.016" width="0.127" layer="52"/>
<wire x1="5.08" y1="1.016" x2="4.318" y2="0.254" width="0.127" layer="52"/>
<wire x1="4.318" y1="0.254" x2="3.81" y2="0.254" width="0.127" layer="52"/>
<wire x1="3.81" y1="0.254" x2="3.81" y2="1.016" width="0.127" layer="52"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;

Various packages</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MMRA" package="LED5MMRA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_electromech">
<description>&lt;b&gt;Electromechanical devices&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="PAD0.07X0.15">
<smd name="P$1" x="0" y="0" dx="1.778" dy="3.81" layer="1"/>
<text x="0.508" y="2.159" size="1.016" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="PAD_12GA">
<pad name="P$1" x="0" y="0" drill="2.8" shape="square"/>
<text x="2.286" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_14GA">
<pad name="P$1" x="0" y="0" drill="2.1"/>
<text x="1.905" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_16GA">
<pad name="P$1" x="0" y="0" drill="1.7"/>
<text x="1.27" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_18GA">
<pad name="P$1" x="0" y="0" drill="1.4"/>
<text x="1.27" y="0" size="1.27" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
</package>
<package name="PAD_060">
<pad name="P$1" x="0" y="0" drill="1.524" shape="octagon"/>
<text x="1.524" y="-0.508" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PAD_24GA">
<pad name="P$1" x="0" y="0" drill="1"/>
<text x="1.016" y="-0.508" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="POGO_1.02MM">
<pad name="P$1" x="0" y="0" drill="1.2" shape="octagon"/>
<text x="1.27" y="-0.508" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="PAD_22GA">
<pad name="P$1" x="0" y="0" drill="1.1"/>
<text x="1.143" y="0" size="1.016" layer="27" font="vector" align="center-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINPAD">
<pin name="P" x="-5.08" y="0" visible="off" length="middle"/>
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" prefix="X">
<description>&lt;b&gt;PIN PAD (PINPAD)&lt;/b&gt;

&lt;p&gt;Generic pin pad connector&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PINPAD" x="0" y="0"/>
</gates>
<devices>
<device name="_SMD_0.07X0.15" package="PAD0.07X0.15">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_12GA" package="PAD_12GA">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_14GA" package="PAD_14GA">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_16GA" package="PAD_16GA">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_18GA" package="PAD_18GA">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_060" package="PAD_060">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_24GA" package="PAD_24GA">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1.2MM" package="POGO_1.02MM">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_22GA" package="PAD_22GA">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_regulator">
<description>&lt;b&gt;Common Voltage Regulators&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="TO220BH">
<description>&lt;b&gt;TO220 Horizontal&lt;/b&gt;&lt;p&gt;
From transistor-power.lbr</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220BV">
<description>&lt;B&gt;TO220BV&lt;/B&gt; from transistor-power.lbr</description>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.397" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-1.524" x2="-5.08" y2="1.397" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="0" y="2.794" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-5.334" y1="1.778" x2="5.334" y2="2.54" layer="21"/>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="1.778" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="1.778" layer="21"/>
<rectangle x1="-3.429" y1="1.27" x2="-1.651" y2="1.778" layer="51"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="1.778" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="1.778" layer="21"/>
<rectangle x1="-0.889" y1="1.27" x2="0.889" y2="1.778" layer="51"/>
<rectangle x1="1.651" y1="1.27" x2="3.429" y2="1.778" layer="51"/>
</package>
<package name="TO92D-">
<description>&lt;B&gt;TO92/TO-226AA Package&lt;/B&gt;
&lt;P&gt;Corresponds to TI LP package</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.127" layer="21" curve="-180" cap="flat"/>
<wire x1="2.032" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21" curve="31.048222" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="-1.27" width="0.127" layer="21" curve="31.048222" cap="flat"/>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.905" y="0" drill="0.762" shape="octagon"/>
<pad name="2" x="-0.0254" y="0" drill="0.762" shape="octagon"/>
<pad name="3" x="1.905" y="0" drill="0.762" shape="octagon"/>
<text x="0" y="2.921" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.651" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="TO220BH-NH">
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="51"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="51"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="51"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="51"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="51"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="51"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="51"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="0" y="5.207" size="1.778" layer="25" font="vector" ratio="12" align="bottom-center">&gt;NAME</text>
<text x="0" y="2.54" size="1.778" layer="27" font="vector" ratio="12" align="bottom-center">&gt;VALUE</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78LXX">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-1.778" size="1.524" layer="95">GND</text>
<text x="-4.445" y="1.905" size="1.524" layer="95">IN</text>
<text x="0.635" y="1.905" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XX" prefix="U">
<description>&lt;b&gt;78XX Linear Voltage Regulator&lt;/b&gt;
&lt;p&gt;The venerable 7800-series Linear Voltage Regulator, including 7805, 7809, 7812, 7815, 7862 in 5 V, 6.2 V, 8.2 V, 9 V, 12 V, and 15 V, respectively&lt;/p&gt;

&lt;p&gt;Datasheets&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="http://www.ti.com/lit/ds/symlink/lm78l05.pdf"&gt;TI_LM78L05.pdf&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.fairchildsemi.com/datasheets/LM/LM7805.pdf"&gt;Fairchild_LM7805.pdf&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="U1" symbol="78LXX" x="0" y="0"/>
</gates>
<devices>
<device name="-TO220H" package="TO220BH">
<connects>
<connect gate="U1" pin="GND" pad="2"/>
<connect gate="U1" pin="IN" pad="1"/>
<connect gate="U1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO220V" package="TO220BV">
<connects>
<connect gate="U1" pin="GND" pad="2"/>
<connect gate="U1" pin="IN" pad="1"/>
<connect gate="U1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO92" package="TO92D-">
<connects>
<connect gate="U1" pin="GND" pad="2"/>
<connect gate="U1" pin="IN" pad="1"/>
<connect gate="U1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO220H-NH" package="TO220BH-NH">
<connects>
<connect gate="U1" pin="GND" pad="2"/>
<connect gate="U1" pin="IN" pad="1"/>
<connect gate="U1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_diode">
<description>Diodes, rectifiers, regulators</description>
<packages>
<package name="SOD123FL">
<description>SOD-123. Should fit SOD-123, SOD-123FL, and others.</description>
<wire x1="-1.05" y1="0.8" x2="1.05" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.05" y1="0.8" x2="1.05" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-0.8" x2="-1.05" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="-0.8" x2="-1.05" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-0.65" y1="0.8" x2="0.65" y2="0.8" width="0.2032" layer="21"/>
<wire x1="0.65" y1="-0.8" x2="-0.65" y2="-0.8" width="0.2032" layer="21"/>
<smd name="A" x="1.7" y="0" dx="1.8" dy="1.25" layer="1"/>
<smd name="C" x="-1.7" y="0" dx="1.8" dy="1.25" layer="1" rot="R180"/>
<text x="0" y="1.016" size="0.8128" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="0.8128" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-0.55" x2="-1.125" y2="0.55" layer="51"/>
<rectangle x1="1.125" y1="-0.55" x2="1.5" y2="0.55" layer="51" rot="R180"/>
<rectangle x1="-0.75" y1="-0.775" x2="-0.25" y2="0.8" layer="21"/>
</package>
<package name="DO27Z15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0.254" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.159" size="0.8128" layer="27" font="vector" ratio="10" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO15Z12">
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.81" y="2.032" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.032" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.5842" x2="-0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0" x2="0.889" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.5842" x2="0.889" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.5842" x2="-0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
</package>
<package name="DO35Z7">
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<wire x1="0" y1="0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
</package>
<package name="DO41Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.524" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="-1.524" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO41Z7">
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.794" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.794" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1176"/>
<pad name="A" x="3.81" y="0" drill="1.1176"/>
<text x="-2.032" y="1.524" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="-1.524" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.667" y2="0.381" layer="21"/>
<rectangle x1="-2.667" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<wire x1="0" y1="0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.75" x2="-0.3" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.75" x2="0.9" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.75" x2="-0.3" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.75" x2="0.9" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.75" x2="-0.3" y2="-0.75" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="0" y="1.016" size="0.8128" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER-DIODE" prefix="D" uservalue="yes">
<description>Generic Zener diode</description>
<gates>
<gate name="D1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD123" package="SOD123FL">
<connects>
<connect gate="D1" pin="A" pad="A"/>
<connect gate="D1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO27" package="DO27Z15">
<connects>
<connect gate="D1" pin="A" pad="A"/>
<connect gate="D1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO15" package="DO15Z12">
<connects>
<connect gate="D1" pin="A" pad="A"/>
<connect gate="D1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO35" package="DO35Z7">
<connects>
<connect gate="D1" pin="A" pad="A"/>
<connect gate="D1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO41-10" package="DO41Z10">
<connects>
<connect gate="D1" pin="A" pad="A"/>
<connect gate="D1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DO41" package="DO41Z7">
<connects>
<connect gate="D1" pin="A" pad="A"/>
<connect gate="D1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-323" package="SOD-323">
<connects>
<connect gate="D1" pin="A" pad="A"/>
<connect gate="D1" pin="C" pad="C"/>
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
<part name="U1" library="bt_avr" deviceset="ATTINY45/85" device="-MU" value="TINY25"/>
<part name="R1" library="bt_rcl" deviceset="R" device="0204/5-PTH" value="10K"/>
<part name="R2" library="bt_rcl" deviceset="R" device="0204/5-PTH" value="5.1K"/>
<part name="GND1" library="bt" deviceset="GND" device=""/>
<part name="U$1" library="bt" deviceset="VCC" device="" value="5V"/>
<part name="U$2" library="bt" deviceset="VCC" device="" value="5V"/>
<part name="R3" library="bt_rcl" deviceset="R" device="0204/5-PTH" value="10K"/>
<part name="U$3" library="bt" deviceset="12V" device=""/>
<part name="LED3" library="bt_opto" deviceset="LED" device="5MMRA" value="green"/>
<part name="LED1" library="bt_opto" deviceset="LED" device="5MMRA" value="yellow"/>
<part name="LED2" library="bt_opto" deviceset="LED" device="5MMRA" value="red2"/>
<part name="R4" library="bt_rcl" deviceset="R" device="0204/5-PTH" value="330"/>
<part name="R5" library="bt_rcl" deviceset="R" device="0204/5-PTH" value="330"/>
<part name="R6" library="bt_rcl" deviceset="R" device="0204/5-PTH" value="330"/>
<part name="C1" library="bt_rcl" deviceset="C" device="-050PTH" value="104"/>
<part name="U$4" library="bt" deviceset="12V" device=""/>
<part name="C2" library="bt_rcl" deviceset="CPOL" device="-2.54-6MM" value="106"/>
<part name="C3" library="bt_rcl" deviceset="C" device="-025PTH" value="104"/>
<part name="GND3" library="bt" deviceset="GND" device=""/>
<part name="X1" library="bt_electromech" deviceset="WIREPAD" device="_18GA" value="12V"/>
<part name="X2" library="bt_electromech" deviceset="WIREPAD" device="_18GA" value="GND"/>
<part name="LED4" library="bt_opto" deviceset="LED" device="5MMRA" value="green"/>
<part name="LED5" library="bt_opto" deviceset="LED" device="5MMRA" value="red1"/>
<part name="U$5" library="bt" deviceset="BTLOGO" device="-LOGO-MD"/>
<part name="FRAME1" library="bt" deviceset="LETTER_L" device=""/>
<part name="U2" library="bt_regulator" deviceset="78XX" device="-TO220H-NH" value="7805"/>
<part name="D2" library="bt_diode" deviceset="ZENER-DIODE" device="-DO35" value="5V"/>
<part name="GND4" library="bt" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="157.48" y="17.78" size="3.81" layer="94">Car Battery Monitor</text>
<text x="236.22" y="17.78" size="3.81" layer="94">R0.1</text>
<text x="198.12" y="154.94" size="1.778" layer="97">Charlieplexed Indicator LEDs</text>
<text x="149.86" y="96.52" size="1.778" layer="97">Voltage divider</text>
<text x="45.72" y="147.32" size="1.778" layer="97">Power supply</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="124.46" y="121.92"/>
<instance part="R1" gate="R1" x="165.1" y="139.7" rot="R90"/>
<instance part="R2" gate="R1" x="162.56" y="104.14"/>
<instance part="GND1" gate="1" x="86.36" y="109.22"/>
<instance part="U$1" gate="G$1" x="86.36" y="147.32"/>
<instance part="U$2" gate="G$1" x="165.1" y="147.32"/>
<instance part="R3" gate="R1" x="180.34" y="104.14"/>
<instance part="U$3" gate="G$1" x="187.96" y="104.14" rot="R270"/>
<instance part="LED3" gate="G$1" x="218.44" y="134.62"/>
<instance part="LED1" gate="G$1" x="218.44" y="114.3" rot="MR180"/>
<instance part="LED2" gate="G$1" x="228.6" y="127"/>
<instance part="R4" gate="R1" x="190.5" y="134.62"/>
<instance part="R5" gate="R1" x="190.5" y="124.46"/>
<instance part="R6" gate="R1" x="190.5" y="114.3"/>
<instance part="C1" gate="C1" x="71.12" y="127"/>
<instance part="U$4" gate="G$1" x="27.94" y="147.32"/>
<instance part="C2" gate="C1" x="38.1" y="127"/>
<instance part="C3" gate="C1" x="27.94" y="127"/>
<instance part="GND3" gate="1" x="53.34" y="109.22"/>
<instance part="X1" gate="G$1" x="17.78" y="132.08" rot="R180"/>
<instance part="X2" gate="G$1" x="17.78" y="116.84" rot="R180"/>
<instance part="LED4" gate="G$1" x="208.28" y="139.7" rot="R180"/>
<instance part="LED5" gate="G$1" x="208.28" y="109.22"/>
<instance part="U$5" gate="G$1" x="2.54" y="2.54"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="2.54"/>
<instance part="U2" gate="U1" x="53.34" y="129.54"/>
<instance part="D2" gate="D1" x="172.72" y="99.06" rot="R90"/>
<instance part="GND4" gate="1" x="172.72" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C1" gate="C1" pin="-"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
</segment>
<segment>
<wire x1="53.34" y1="124.46" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C3" gate="C1" pin="-"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="53.34" y="116.84"/>
<pinref part="C2" gate="C1" pin="-"/>
<wire x1="38.1" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X2" gate="G$1" pin="P"/>
<wire x1="27.94" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<junction x="27.94" y="116.84"/>
<pinref part="U2" gate="U1" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="D1" pin="A"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="C1" pin="+"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="86.36" y="132.08"/>
<wire x1="60.96" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<pinref part="U2" gate="U1" pin="OUT"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="R1" gate="R1" pin="2"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="(PCINT5/RESET/ADC0/DW)PB5"/>
<wire x1="160.02" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R1" gate="R1" pin="1"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="R3" gate="R1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="12V"/>
<wire x1="187.96" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="12V"/>
<wire x1="45.72" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="+"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="38.1" y="132.08"/>
<pinref part="C3" gate="C1" pin="+"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="27.94" y="132.08"/>
<pinref part="X1" gate="G$1" pin="P"/>
<wire x1="27.94" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="IN"/>
</segment>
</net>
<net name="VTEST" class="0">
<segment>
<pinref part="R3" gate="R1" pin="1"/>
<pinref part="R2" gate="R1" pin="2"/>
<wire x1="172.72" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
<pinref part="U1" gate="G$1" pin="(MISO/DO/AIN1/OC0B/OC1A/PCINT1)PB1"/>
<wire x1="160.02" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D2" gate="D1" pin="C"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="198.12" y1="124.46" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="144.78" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="208.28" y="149.86"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="218.44" y1="137.16" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="218.44" y="149.86"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="228.6" y1="129.54" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="R1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="218.44" y="124.46"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="208.28" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="208.28" y="124.46"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="208.28" y1="124.46" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R4" gate="R1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="195.58" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="208.28" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="228.6" y1="99.06" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="208.28" y="99.06"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="218.44" y1="111.76" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="218.44" y="99.06"/>
<pinref part="R6" gate="R1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="R1" pin="1"/>
<pinref part="U1" gate="G$1" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)PB3"/>
<wire x1="160.02" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="R1" pin="1"/>
<wire x1="180.34" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="127" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="(PCINT3/XTAL1/CLKI/OC1B/ADC3)PB4"/>
<wire x1="160.02" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="R1" pin="1"/>
<wire x1="180.34" y1="114.3" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)PB2"/>
<wire x1="160.02" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="R1" pin="1"/>
<wire x1="157.48" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)PB0"/>
<wire x1="162.56" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

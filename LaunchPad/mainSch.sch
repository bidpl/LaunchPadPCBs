<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<library name="parts">
<packages>
<package name="APA102C-5050-SMD">
<smd name="1" x="-0.05588125" y="0.040640625" dx="0.0254" dy="0.022859375" layer="1"/>
<smd name="2" x="-0.05588125" y="0" dx="0.0254" dy="0.022859375" layer="1"/>
<smd name="3" x="-0.05588125" y="-0.041909375" dx="0.0254" dy="0.022859375" layer="1"/>
<smd name="4" x="0.05588125" y="-0.040640625" dx="0.0254" dy="0.022859375" layer="1"/>
<smd name="5" x="0.05588125" y="0" dx="0.0254" dy="0.022859375" layer="1"/>
<smd name="6" x="0.05588125" y="0.040640625" dx="0.0254" dy="0.022859375" layer="1"/>
<wire x1="-0.0635" y1="0.0635" x2="-0.0635" y2="-0.0635" width="0.003225" layer="51"/>
<wire x1="-0.0635" y1="-0.0635" x2="0.0635" y2="-0.0635" width="0.003225" layer="51"/>
<wire x1="0.0635" y1="-0.0635" x2="0.0635" y2="0.0635" width="0.003225" layer="51"/>
<wire x1="0.0635" y1="0.0635" x2="-0.0635" y2="0.0635" width="0.003225" layer="51"/>
<wire x1="-0.0635" y1="0.053340625" x2="-0.0635" y2="0.0635" width="0.003225" layer="21"/>
<wire x1="-0.0635" y1="0.0635" x2="0.0635" y2="0.0635" width="0.003225" layer="21"/>
<wire x1="0.0635" y1="0.0635" x2="0.0635" y2="0.053340625" width="0.003225" layer="21"/>
<wire x1="0.0635" y1="-0.053340625" x2="0.0635" y2="-0.0635" width="0.003225" layer="21"/>
<wire x1="0.0635" y1="-0.0635" x2="-0.0635" y2="-0.0635" width="0.003225" layer="21"/>
<wire x1="-0.0635" y1="-0.0635" x2="-0.0635" y2="-0.05588125" width="0.003225" layer="21"/>
<text x="-0.1143" y="0.0889" size="0.0508" layer="25">&gt;NAME</text>
<text x="-0.1143" y="-0.1397" size="0.0508" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="APA102C-5050-SMD">
<pin name="DI" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="CI" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="CO" x="12.7" y="0" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="DO" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.905" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.905" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="APA102C" prefix="D">
<description>&lt;h1&gt;APA102C&lt;/h1&gt;
5050 rgb LED using the SPI interface.

&lt;p&gt;Supporting Materials:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://cdn-shop.adafruit.com/datasheets/APA102.pdf"&gt;APA102c Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="APA102C-5050-SMD" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="APA102C-5050-SMD">
<connects>
<connect gate="G$1" pin="CI" pad="2"/>
<connect gate="G$1" pin="CO" pad="5"/>
<connect gate="G$1" pin="DI" pad="1"/>
<connect gate="G$1" pin="DO" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND" library_version="1">
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
<part name="D1" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D2" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D3" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D4" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D5" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D6" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D7" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D8" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D11" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D12" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D13" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D14" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D15" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D16" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D17" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D18" library="parts" deviceset="APA102C" device="SMD"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="D9" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D10" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D19" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D20" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D21" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D22" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D23" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D24" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D25" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D26" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D27" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D28" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D29" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D30" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D31" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D32" library="parts" deviceset="APA102C" device="SMD"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="D33" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D34" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D35" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D36" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D37" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D38" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D39" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D40" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D41" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D42" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D43" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D44" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D45" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D46" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D47" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D48" library="parts" deviceset="APA102C" device="SMD"/>
<part name="P+33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="D49" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D50" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D51" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D52" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D53" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D54" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D55" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D56" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D57" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D58" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D59" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D60" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D61" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D62" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D63" library="parts" deviceset="APA102C" device="SMD"/>
<part name="D64" library="parts" deviceset="APA102C" device="SMD"/>
<part name="P+49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="27.94" y="60.96"/>
<instance part="D2" gate="G$1" x="60.96" y="60.96"/>
<instance part="D3" gate="G$1" x="93.98" y="60.96"/>
<instance part="D4" gate="G$1" x="127" y="60.96"/>
<instance part="D5" gate="G$1" x="160.02" y="60.96"/>
<instance part="D6" gate="G$1" x="193.04" y="60.96"/>
<instance part="D7" gate="G$1" x="226.06" y="60.96"/>
<instance part="D8" gate="G$1" x="259.08" y="60.96"/>
<instance part="D11" gate="G$1" x="27.94" y="25.4"/>
<instance part="D12" gate="G$1" x="60.96" y="25.4"/>
<instance part="D13" gate="G$1" x="93.98" y="25.4"/>
<instance part="D14" gate="G$1" x="127" y="25.4"/>
<instance part="D15" gate="G$1" x="160.02" y="25.4"/>
<instance part="D16" gate="G$1" x="193.04" y="25.4"/>
<instance part="D17" gate="G$1" x="226.06" y="25.4"/>
<instance part="D18" gate="G$1" x="259.08" y="25.4"/>
<instance part="P+1" gate="VCC" x="43.18" y="55.88" rot="R270"/>
<instance part="P+11" gate="VCC" x="43.18" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND1" gate="1" x="12.7" y="55.88" rot="R270"/>
<instance part="GND2" gate="1" x="45.72" y="55.88" smashed="yes" rot="R270"/>
<instance part="GND3" gate="1" x="78.74" y="55.88" smashed="yes" rot="R270"/>
<instance part="GND4" gate="1" x="111.76" y="55.88" smashed="yes" rot="R270"/>
<instance part="GND5" gate="1" x="177.8" y="55.88" smashed="yes" rot="R270"/>
<instance part="GND6" gate="1" x="144.78" y="55.88" smashed="yes" rot="R270"/>
<instance part="GND7" gate="1" x="210.82" y="55.88" smashed="yes" rot="R270"/>
<instance part="GND8" gate="1" x="243.84" y="55.88" smashed="yes" rot="R270"/>
<instance part="GND13" gate="1" x="243.84" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND14" gate="1" x="210.82" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND15" gate="1" x="177.8" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND16" gate="1" x="144.78" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND17" gate="1" x="111.76" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND18" gate="1" x="78.74" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND19" gate="1" x="45.72" y="20.32" smashed="yes" rot="R270"/>
<instance part="GND20" gate="1" x="12.7" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+2" gate="VCC" x="76.2" y="55.88" smashed="yes" rot="R270"/>
<instance part="P+3" gate="VCC" x="109.22" y="55.88" smashed="yes" rot="R270"/>
<instance part="P+4" gate="VCC" x="142.24" y="55.88" smashed="yes" rot="R270"/>
<instance part="P+5" gate="VCC" x="175.26" y="55.88" smashed="yes" rot="R270"/>
<instance part="P+6" gate="VCC" x="208.28" y="55.88" smashed="yes" rot="R270"/>
<instance part="P+7" gate="VCC" x="241.3" y="55.88" smashed="yes" rot="R270"/>
<instance part="P+8" gate="VCC" x="274.32" y="55.88" smashed="yes" rot="R270"/>
<instance part="P+13" gate="VCC" x="274.32" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+14" gate="VCC" x="241.3" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+15" gate="VCC" x="208.28" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+16" gate="VCC" x="175.26" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+17" gate="VCC" x="142.24" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+18" gate="VCC" x="109.22" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+20" gate="VCC" x="76.2" y="20.32" smashed="yes" rot="R270"/>
<instance part="D9" gate="G$1" x="27.94" y="-10.16"/>
<instance part="D10" gate="G$1" x="60.96" y="-10.16"/>
<instance part="D19" gate="G$1" x="93.98" y="-10.16"/>
<instance part="D20" gate="G$1" x="127" y="-10.16"/>
<instance part="D21" gate="G$1" x="160.02" y="-10.16"/>
<instance part="D22" gate="G$1" x="193.04" y="-10.16"/>
<instance part="D23" gate="G$1" x="226.06" y="-10.16"/>
<instance part="D24" gate="G$1" x="259.08" y="-10.16"/>
<instance part="D25" gate="G$1" x="27.94" y="-45.72"/>
<instance part="D26" gate="G$1" x="60.96" y="-45.72"/>
<instance part="D27" gate="G$1" x="93.98" y="-45.72"/>
<instance part="D28" gate="G$1" x="127" y="-45.72"/>
<instance part="D29" gate="G$1" x="160.02" y="-45.72"/>
<instance part="D30" gate="G$1" x="193.04" y="-45.72"/>
<instance part="D31" gate="G$1" x="226.06" y="-45.72"/>
<instance part="D32" gate="G$1" x="259.08" y="-45.72"/>
<instance part="P+9" gate="VCC" x="43.18" y="-15.24" rot="R270"/>
<instance part="P+10" gate="VCC" x="43.18" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND9" gate="1" x="12.7" y="-15.24" rot="R270"/>
<instance part="GND10" gate="1" x="45.72" y="-15.24" smashed="yes" rot="R270"/>
<instance part="GND11" gate="1" x="78.74" y="-15.24" smashed="yes" rot="R270"/>
<instance part="GND12" gate="1" x="111.76" y="-15.24" smashed="yes" rot="R270"/>
<instance part="GND21" gate="1" x="177.8" y="-15.24" smashed="yes" rot="R270"/>
<instance part="GND22" gate="1" x="144.78" y="-15.24" smashed="yes" rot="R270"/>
<instance part="GND23" gate="1" x="210.82" y="-15.24" smashed="yes" rot="R270"/>
<instance part="GND24" gate="1" x="243.84" y="-15.24" smashed="yes" rot="R270"/>
<instance part="GND25" gate="1" x="243.84" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND26" gate="1" x="210.82" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND27" gate="1" x="177.8" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND28" gate="1" x="144.78" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND29" gate="1" x="111.76" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND30" gate="1" x="78.74" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND31" gate="1" x="45.72" y="-50.8" smashed="yes" rot="R270"/>
<instance part="GND32" gate="1" x="12.7" y="-50.8" smashed="yes" rot="R270"/>
<instance part="P+12" gate="VCC" x="76.2" y="-15.24" smashed="yes" rot="R270"/>
<instance part="P+19" gate="VCC" x="109.22" y="-15.24" smashed="yes" rot="R270"/>
<instance part="P+21" gate="VCC" x="142.24" y="-15.24" smashed="yes" rot="R270"/>
<instance part="P+22" gate="VCC" x="175.26" y="-15.24" smashed="yes" rot="R270"/>
<instance part="P+23" gate="VCC" x="208.28" y="-15.24" smashed="yes" rot="R270"/>
<instance part="P+24" gate="VCC" x="241.3" y="-15.24" smashed="yes" rot="R270"/>
<instance part="P+25" gate="VCC" x="274.32" y="-15.24" smashed="yes" rot="R270"/>
<instance part="P+26" gate="VCC" x="274.32" y="-50.8" smashed="yes" rot="R270"/>
<instance part="P+27" gate="VCC" x="241.3" y="-50.8" smashed="yes" rot="R270"/>
<instance part="P+28" gate="VCC" x="208.28" y="-50.8" smashed="yes" rot="R270"/>
<instance part="P+29" gate="VCC" x="175.26" y="-50.8" smashed="yes" rot="R270"/>
<instance part="P+30" gate="VCC" x="142.24" y="-50.8" smashed="yes" rot="R270"/>
<instance part="P+31" gate="VCC" x="109.22" y="-50.8" smashed="yes" rot="R270"/>
<instance part="P+32" gate="VCC" x="76.2" y="-50.8" smashed="yes" rot="R270"/>
<instance part="D33" gate="G$1" x="27.94" y="-81.28"/>
<instance part="D34" gate="G$1" x="60.96" y="-81.28"/>
<instance part="D35" gate="G$1" x="93.98" y="-81.28"/>
<instance part="D36" gate="G$1" x="127" y="-81.28"/>
<instance part="D37" gate="G$1" x="160.02" y="-81.28"/>
<instance part="D38" gate="G$1" x="193.04" y="-81.28"/>
<instance part="D39" gate="G$1" x="226.06" y="-81.28"/>
<instance part="D40" gate="G$1" x="259.08" y="-81.28"/>
<instance part="D41" gate="G$1" x="27.94" y="-116.84"/>
<instance part="D42" gate="G$1" x="60.96" y="-116.84"/>
<instance part="D43" gate="G$1" x="93.98" y="-116.84"/>
<instance part="D44" gate="G$1" x="127" y="-116.84"/>
<instance part="D45" gate="G$1" x="160.02" y="-116.84"/>
<instance part="D46" gate="G$1" x="193.04" y="-116.84"/>
<instance part="D47" gate="G$1" x="226.06" y="-116.84"/>
<instance part="D48" gate="G$1" x="259.08" y="-116.84"/>
<instance part="P+33" gate="VCC" x="43.18" y="-86.36" rot="R270"/>
<instance part="P+34" gate="VCC" x="43.18" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND33" gate="1" x="12.7" y="-86.36" rot="R270"/>
<instance part="GND34" gate="1" x="45.72" y="-86.36" smashed="yes" rot="R270"/>
<instance part="GND35" gate="1" x="78.74" y="-86.36" smashed="yes" rot="R270"/>
<instance part="GND36" gate="1" x="111.76" y="-86.36" smashed="yes" rot="R270"/>
<instance part="GND37" gate="1" x="177.8" y="-86.36" smashed="yes" rot="R270"/>
<instance part="GND38" gate="1" x="144.78" y="-86.36" smashed="yes" rot="R270"/>
<instance part="GND39" gate="1" x="210.82" y="-86.36" smashed="yes" rot="R270"/>
<instance part="GND40" gate="1" x="243.84" y="-86.36" smashed="yes" rot="R270"/>
<instance part="GND41" gate="1" x="243.84" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND42" gate="1" x="210.82" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND43" gate="1" x="177.8" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND44" gate="1" x="144.78" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND45" gate="1" x="111.76" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND46" gate="1" x="78.74" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND47" gate="1" x="45.72" y="-121.92" smashed="yes" rot="R270"/>
<instance part="GND48" gate="1" x="12.7" y="-121.92" smashed="yes" rot="R270"/>
<instance part="P+35" gate="VCC" x="76.2" y="-86.36" smashed="yes" rot="R270"/>
<instance part="P+36" gate="VCC" x="109.22" y="-86.36" smashed="yes" rot="R270"/>
<instance part="P+37" gate="VCC" x="142.24" y="-86.36" smashed="yes" rot="R270"/>
<instance part="P+38" gate="VCC" x="175.26" y="-86.36" smashed="yes" rot="R270"/>
<instance part="P+39" gate="VCC" x="208.28" y="-86.36" smashed="yes" rot="R270"/>
<instance part="P+40" gate="VCC" x="241.3" y="-86.36" smashed="yes" rot="R270"/>
<instance part="P+41" gate="VCC" x="274.32" y="-86.36" smashed="yes" rot="R270"/>
<instance part="P+42" gate="VCC" x="274.32" y="-121.92" smashed="yes" rot="R270"/>
<instance part="P+43" gate="VCC" x="241.3" y="-121.92" smashed="yes" rot="R270"/>
<instance part="P+44" gate="VCC" x="208.28" y="-121.92" smashed="yes" rot="R270"/>
<instance part="P+45" gate="VCC" x="175.26" y="-121.92" smashed="yes" rot="R270"/>
<instance part="P+46" gate="VCC" x="142.24" y="-121.92" smashed="yes" rot="R270"/>
<instance part="P+47" gate="VCC" x="109.22" y="-121.92" smashed="yes" rot="R270"/>
<instance part="P+48" gate="VCC" x="76.2" y="-121.92" smashed="yes" rot="R270"/>
<instance part="D49" gate="G$1" x="27.94" y="-152.4"/>
<instance part="D50" gate="G$1" x="60.96" y="-152.4"/>
<instance part="D51" gate="G$1" x="93.98" y="-152.4"/>
<instance part="D52" gate="G$1" x="127" y="-152.4"/>
<instance part="D53" gate="G$1" x="160.02" y="-152.4"/>
<instance part="D54" gate="G$1" x="193.04" y="-152.4"/>
<instance part="D55" gate="G$1" x="226.06" y="-152.4"/>
<instance part="D56" gate="G$1" x="259.08" y="-152.4"/>
<instance part="D57" gate="G$1" x="27.94" y="-187.96"/>
<instance part="D58" gate="G$1" x="60.96" y="-187.96"/>
<instance part="D59" gate="G$1" x="93.98" y="-187.96"/>
<instance part="D60" gate="G$1" x="127" y="-187.96"/>
<instance part="D61" gate="G$1" x="160.02" y="-187.96"/>
<instance part="D62" gate="G$1" x="193.04" y="-187.96"/>
<instance part="D63" gate="G$1" x="226.06" y="-187.96"/>
<instance part="D64" gate="G$1" x="259.08" y="-187.96"/>
<instance part="P+49" gate="VCC" x="43.18" y="-157.48" rot="R270"/>
<instance part="P+50" gate="VCC" x="43.18" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND49" gate="1" x="12.7" y="-157.48" rot="R270"/>
<instance part="GND50" gate="1" x="45.72" y="-157.48" smashed="yes" rot="R270"/>
<instance part="GND51" gate="1" x="78.74" y="-157.48" smashed="yes" rot="R270"/>
<instance part="GND52" gate="1" x="111.76" y="-157.48" smashed="yes" rot="R270"/>
<instance part="GND53" gate="1" x="177.8" y="-157.48" smashed="yes" rot="R270"/>
<instance part="GND54" gate="1" x="144.78" y="-157.48" smashed="yes" rot="R270"/>
<instance part="GND55" gate="1" x="210.82" y="-157.48" smashed="yes" rot="R270"/>
<instance part="GND56" gate="1" x="243.84" y="-157.48" smashed="yes" rot="R270"/>
<instance part="GND57" gate="1" x="243.84" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND58" gate="1" x="210.82" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND59" gate="1" x="177.8" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND60" gate="1" x="144.78" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND61" gate="1" x="111.76" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND62" gate="1" x="78.74" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND63" gate="1" x="45.72" y="-193.04" smashed="yes" rot="R270"/>
<instance part="GND64" gate="1" x="12.7" y="-193.04" smashed="yes" rot="R270"/>
<instance part="P+51" gate="VCC" x="76.2" y="-157.48" smashed="yes" rot="R270"/>
<instance part="P+52" gate="VCC" x="109.22" y="-157.48" smashed="yes" rot="R270"/>
<instance part="P+53" gate="VCC" x="142.24" y="-157.48" smashed="yes" rot="R270"/>
<instance part="P+54" gate="VCC" x="175.26" y="-157.48" smashed="yes" rot="R270"/>
<instance part="P+55" gate="VCC" x="208.28" y="-157.48" smashed="yes" rot="R270"/>
<instance part="P+56" gate="VCC" x="241.3" y="-157.48" smashed="yes" rot="R270"/>
<instance part="P+57" gate="VCC" x="274.32" y="-157.48" smashed="yes" rot="R270"/>
<instance part="P+58" gate="VCC" x="274.32" y="-193.04" smashed="yes" rot="R270"/>
<instance part="P+59" gate="VCC" x="241.3" y="-193.04" smashed="yes" rot="R270"/>
<instance part="P+60" gate="VCC" x="208.28" y="-193.04" smashed="yes" rot="R270"/>
<instance part="P+61" gate="VCC" x="175.26" y="-193.04" smashed="yes" rot="R270"/>
<instance part="P+62" gate="VCC" x="142.24" y="-193.04" smashed="yes" rot="R270"/>
<instance part="P+63" gate="VCC" x="109.22" y="-193.04" smashed="yes" rot="R270"/>
<instance part="P+64" gate="VCC" x="76.2" y="-193.04" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="DO"/>
<pinref part="D2" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CO"/>
<pinref part="D2" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="DO"/>
<pinref part="D3" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CO"/>
<pinref part="D3" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CO"/>
<pinref part="D4" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="CO"/>
<pinref part="D5" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="CO"/>
<pinref part="D6" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="DO"/>
<pinref part="D6" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="DO"/>
<pinref part="D5" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="DO"/>
<pinref part="D4" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="DO"/>
<pinref part="D7" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="DO"/>
<pinref part="D8" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="66.04" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="CO"/>
<pinref part="D12" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="DO"/>
<pinref part="D12" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="DO"/>
<pinref part="D13" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="CO"/>
<pinref part="D13" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="DO"/>
<pinref part="D14" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="CO"/>
<pinref part="D14" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="DO"/>
<pinref part="D15" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="CO"/>
<pinref part="D15" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="CO"/>
<pinref part="D16" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="DO"/>
<pinref part="D16" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="CO"/>
<pinref part="D17" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="25.4" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="DO"/>
<pinref part="D17" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="CO"/>
<pinref part="D18" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="25.4" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="DO"/>
<pinref part="D18" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="VCC"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="VCC"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D25" gate="G$1" pin="VCC"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="D10" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<pinref part="D19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<pinref part="D20" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<pinref part="D21" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<pinref part="D22" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<pinref part="D23" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<pinref part="D24" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+32" gate="VCC" pin="VCC"/>
<pinref part="D26" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+31" gate="VCC" pin="VCC"/>
<pinref part="D27" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+30" gate="VCC" pin="VCC"/>
<pinref part="D28" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+29" gate="VCC" pin="VCC"/>
<pinref part="D29" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+28" gate="VCC" pin="VCC"/>
<pinref part="D30" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+27" gate="VCC" pin="VCC"/>
<pinref part="D31" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+26" gate="VCC" pin="VCC"/>
<pinref part="D32" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="D33" gate="G$1" pin="VCC"/>
<pinref part="P+33" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D41" gate="G$1" pin="VCC"/>
<pinref part="P+34" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D49" gate="G$1" pin="VCC"/>
<pinref part="P+49" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D57" gate="G$1" pin="VCC"/>
<pinref part="P+50" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+51" gate="VCC" pin="VCC"/>
<pinref part="D50" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+52" gate="VCC" pin="VCC"/>
<pinref part="D51" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+53" gate="VCC" pin="VCC"/>
<pinref part="D52" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+54" gate="VCC" pin="VCC"/>
<pinref part="D53" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+55" gate="VCC" pin="VCC"/>
<pinref part="D54" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+56" gate="VCC" pin="VCC"/>
<pinref part="D55" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+57" gate="VCC" pin="VCC"/>
<pinref part="D56" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+64" gate="VCC" pin="VCC"/>
<pinref part="D58" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+63" gate="VCC" pin="VCC"/>
<pinref part="D59" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+62" gate="VCC" pin="VCC"/>
<pinref part="D60" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+61" gate="VCC" pin="VCC"/>
<pinref part="D61" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+60" gate="VCC" pin="VCC"/>
<pinref part="D62" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+59" gate="VCC" pin="VCC"/>
<pinref part="D63" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+58" gate="VCC" pin="VCC"/>
<pinref part="D64" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+35" gate="VCC" pin="VCC"/>
<pinref part="D34" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+36" gate="VCC" pin="VCC"/>
<pinref part="D35" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+37" gate="VCC" pin="VCC"/>
<pinref part="D36" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+38" gate="VCC" pin="VCC"/>
<pinref part="D37" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+39" gate="VCC" pin="VCC"/>
<pinref part="D38" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+40" gate="VCC" pin="VCC"/>
<pinref part="D39" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+41" gate="VCC" pin="VCC"/>
<pinref part="D40" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+48" gate="VCC" pin="VCC"/>
<pinref part="D42" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+47" gate="VCC" pin="VCC"/>
<pinref part="D43" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+46" gate="VCC" pin="VCC"/>
<pinref part="D44" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+45" gate="VCC" pin="VCC"/>
<pinref part="D45" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+44" gate="VCC" pin="VCC"/>
<pinref part="D46" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+43" gate="VCC" pin="VCC"/>
<pinref part="D47" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+42" gate="VCC" pin="VCC"/>
<pinref part="D48" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="D20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="D21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="D22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="D23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="D24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="D25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="D26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="D27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="D28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="D29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="D30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="D31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="D32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D33" gate="G$1" pin="GND"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D34" gate="G$1" pin="GND"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D35" gate="G$1" pin="GND"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D49" gate="G$1" pin="GND"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D50" gate="G$1" pin="GND"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D51" gate="G$1" pin="GND"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="D52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="D53" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="D54" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="D55" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="D56" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="D57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="D58" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="D59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="D60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="D61" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="D62" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="D63" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="D64" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="D36" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="D37" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="D38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="D39" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="D40" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="D41" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="D42" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="D43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="D44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="D45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="D46" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="D47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="D48" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="CO"/>
<pinref part="D7" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="CO"/>
<pinref part="D8" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="CO"/>
<wire x1="271.78" y1="60.96" x2="276.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="60.96" x2="276.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="DI"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="DO"/>
<wire x1="271.78" y1="66.04" x2="281.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="281.94" y1="66.04" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="281.94" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="CI"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="DO"/>
<pinref part="D10" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="CO"/>
<pinref part="D10" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="DO"/>
<pinref part="D19" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="CO"/>
<pinref part="D19" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="CO"/>
<pinref part="D20" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="CO"/>
<pinref part="D21" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="CO"/>
<pinref part="D22" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="-10.16" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="DO"/>
<pinref part="D22" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="-5.08" x2="180.34" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="DO"/>
<pinref part="D21" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="DO"/>
<pinref part="D20" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="DO"/>
<pinref part="D23" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="-5.08" x2="213.36" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="DO"/>
<pinref part="D24" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-5.08" x2="246.38" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="CO"/>
<pinref part="D26" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="-45.72" x2="48.26" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="DO"/>
<pinref part="D26" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="-40.64" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="DO"/>
<pinref part="D27" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="CO"/>
<pinref part="D27" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="-45.72" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="DO"/>
<pinref part="D28" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="CO"/>
<pinref part="D28" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-45.72" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="DO"/>
<pinref part="D29" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="-40.64" x2="147.32" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="CO"/>
<pinref part="D29" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="-45.72" x2="147.32" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="CO"/>
<pinref part="D30" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="-45.72" x2="180.34" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="DO"/>
<pinref part="D30" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="-40.64" x2="180.34" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="CO"/>
<pinref part="D31" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="-45.72" x2="213.36" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="DO"/>
<pinref part="D31" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="-40.64" x2="213.36" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="CO"/>
<pinref part="D32" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="-45.72" x2="246.38" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="DO"/>
<pinref part="D32" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-40.64" x2="246.38" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="CO"/>
<pinref part="D23" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="-10.16" x2="213.36" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="CO"/>
<pinref part="D24" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="-10.16" x2="246.38" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="CO"/>
<wire x1="271.78" y1="-10.16" x2="276.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-10.16" x2="276.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="DI"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="DO"/>
<wire x1="271.78" y1="-5.08" x2="281.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-5.08" x2="281.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="CI"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="DO"/>
<wire x1="271.78" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="30.48" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="CI"/>
<wire x1="10.16" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="DI"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="15.24" y1="0" x2="276.86" y2="0" width="0.1524" layer="91"/>
<wire x1="276.86" y1="0" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="CO"/>
<wire x1="276.86" y1="25.4" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="DO"/>
<pinref part="D34" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="-76.2" x2="48.26" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="CO"/>
<pinref part="D34" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="-81.28" x2="48.26" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="DO"/>
<pinref part="D35" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="-76.2" x2="81.28" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="CO"/>
<pinref part="D35" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="-81.28" x2="81.28" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="CO"/>
<pinref part="D36" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-81.28" x2="114.3" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="CO"/>
<pinref part="D37" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="-81.28" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="CO"/>
<pinref part="D38" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="-81.28" x2="180.34" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="DO"/>
<pinref part="D38" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="-76.2" x2="180.34" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="DO"/>
<pinref part="D37" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="-76.2" x2="147.32" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="DO"/>
<pinref part="D36" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-76.2" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="DO"/>
<pinref part="D39" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="-76.2" x2="213.36" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="DO"/>
<pinref part="D40" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-76.2" x2="246.38" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="CO"/>
<pinref part="D42" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="-116.84" x2="48.26" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="DO"/>
<pinref part="D42" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="-111.76" x2="48.26" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="DO"/>
<pinref part="D43" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="-111.76" x2="81.28" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="CO"/>
<pinref part="D43" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="-116.84" x2="81.28" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="DO"/>
<pinref part="D44" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-111.76" x2="114.3" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="CO"/>
<pinref part="D44" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-116.84" x2="114.3" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="DO"/>
<pinref part="D45" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="-111.76" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="CO"/>
<pinref part="D45" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="-116.84" x2="147.32" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="CO"/>
<pinref part="D46" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="-116.84" x2="180.34" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="DO"/>
<pinref part="D46" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="-111.76" x2="180.34" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="CO"/>
<pinref part="D47" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="-116.84" x2="213.36" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="DO"/>
<pinref part="D47" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="-111.76" x2="213.36" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="CO"/>
<pinref part="D48" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="-116.84" x2="246.38" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="DO"/>
<pinref part="D48" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-111.76" x2="246.38" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="CO"/>
<pinref part="D39" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="-81.28" x2="213.36" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="CO"/>
<pinref part="D40" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="-81.28" x2="246.38" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="CO"/>
<wire x1="271.78" y1="-81.28" x2="276.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-81.28" x2="276.86" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-106.68" x2="15.24" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="DI"/>
<wire x1="15.24" y1="-106.68" x2="15.24" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="DO"/>
<wire x1="271.78" y1="-76.2" x2="281.94" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-76.2" x2="281.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-101.6" x2="10.16" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="CI"/>
<wire x1="10.16" y1="-101.6" x2="10.16" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-116.84" x2="15.24" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="DO"/>
<pinref part="D50" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="-147.32" x2="48.26" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="CO"/>
<pinref part="D50" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="-152.4" x2="48.26" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="DO"/>
<pinref part="D51" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="-147.32" x2="81.28" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="CO"/>
<pinref part="D51" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="-152.4" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="CO"/>
<pinref part="D52" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-152.4" x2="114.3" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="CO"/>
<pinref part="D53" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="-152.4" x2="147.32" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="CO"/>
<pinref part="D54" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="-152.4" x2="180.34" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="DO"/>
<pinref part="D54" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="-147.32" x2="180.34" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="DO"/>
<pinref part="D53" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="-147.32" x2="147.32" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="DO"/>
<pinref part="D52" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-147.32" x2="114.3" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="DO"/>
<pinref part="D55" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="-147.32" x2="213.36" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="D55" gate="G$1" pin="DO"/>
<pinref part="D56" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-147.32" x2="246.38" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="D57" gate="G$1" pin="CO"/>
<pinref part="D58" gate="G$1" pin="CI"/>
<wire x1="40.64" y1="-187.96" x2="48.26" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="D57" gate="G$1" pin="DO"/>
<pinref part="D58" gate="G$1" pin="DI"/>
<wire x1="40.64" y1="-182.88" x2="48.26" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="D58" gate="G$1" pin="DO"/>
<pinref part="D59" gate="G$1" pin="DI"/>
<wire x1="73.66" y1="-182.88" x2="81.28" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="D58" gate="G$1" pin="CO"/>
<pinref part="D59" gate="G$1" pin="CI"/>
<wire x1="73.66" y1="-187.96" x2="81.28" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="DO"/>
<pinref part="D60" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-182.88" x2="114.3" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="CO"/>
<pinref part="D60" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-187.96" x2="114.3" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="D60" gate="G$1" pin="DO"/>
<pinref part="D61" gate="G$1" pin="DI"/>
<wire x1="139.7" y1="-182.88" x2="147.32" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="D60" gate="G$1" pin="CO"/>
<pinref part="D61" gate="G$1" pin="CI"/>
<wire x1="139.7" y1="-187.96" x2="147.32" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="D61" gate="G$1" pin="CO"/>
<pinref part="D62" gate="G$1" pin="CI"/>
<wire x1="172.72" y1="-187.96" x2="180.34" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="D61" gate="G$1" pin="DO"/>
<pinref part="D62" gate="G$1" pin="DI"/>
<wire x1="172.72" y1="-182.88" x2="180.34" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="CO"/>
<pinref part="D63" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="-187.96" x2="213.36" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="DO"/>
<pinref part="D63" gate="G$1" pin="DI"/>
<wire x1="205.74" y1="-182.88" x2="213.36" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="D63" gate="G$1" pin="CO"/>
<pinref part="D64" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="-187.96" x2="246.38" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="D63" gate="G$1" pin="DO"/>
<pinref part="D64" gate="G$1" pin="DI"/>
<wire x1="238.76" y1="-182.88" x2="246.38" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="CO"/>
<pinref part="D55" gate="G$1" pin="CI"/>
<wire x1="205.74" y1="-152.4" x2="213.36" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="D55" gate="G$1" pin="CO"/>
<pinref part="D56" gate="G$1" pin="CI"/>
<wire x1="238.76" y1="-152.4" x2="246.38" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="CO"/>
<wire x1="271.78" y1="-152.4" x2="276.86" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-152.4" x2="276.86" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-177.8" x2="15.24" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="DI"/>
<wire x1="15.24" y1="-177.8" x2="15.24" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="DO"/>
<wire x1="271.78" y1="-147.32" x2="281.94" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-147.32" x2="281.94" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-172.72" x2="10.16" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="CI"/>
<wire x1="10.16" y1="-172.72" x2="10.16" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-187.96" x2="15.24" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="DO"/>
<wire x1="271.78" y1="-111.76" x2="281.94" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-111.76" x2="281.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-137.16" x2="10.16" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-137.16" x2="10.16" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="D49" gate="G$1" pin="CI"/>
<wire x1="10.16" y1="-152.4" x2="15.24" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="DI"/>
<wire x1="15.24" y1="-147.32" x2="15.24" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-142.24" x2="276.86" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-142.24" x2="276.86" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="CO"/>
<wire x1="276.86" y1="-116.84" x2="271.78" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="CO"/>
<wire x1="271.78" y1="-45.72" x2="276.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-45.72" x2="276.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-71.12" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="DI"/>
<wire x1="15.24" y1="-71.12" x2="15.24" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="DO"/>
<wire x1="271.78" y1="-40.64" x2="281.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-40.64" x2="281.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-68.58" x2="10.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-68.58" x2="10.16" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="CI"/>
<wire x1="10.16" y1="-81.28" x2="15.24" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>

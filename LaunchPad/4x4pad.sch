<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="launchpadParts">
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:14340/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-14" urn="urn:adsk.eagle:footprint:14341/1">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="8.89" y1="5.08" x2="-8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="-3.937" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="APA102C-5050-SMD">
<smd name="1" x="-2.75" y="1.85" dx="2.3" dy="1.1" layer="1"/>
<smd name="2" x="-2.75" y="0" dx="2.3" dy="1.1" layer="1"/>
<smd name="3" x="-2.75" y="-1.8" dx="2.3" dy="1.1" layer="1"/>
<smd name="4" x="2.75" y="-1.85" dx="2.3" dy="1.1" layer="1"/>
<smd name="5" x="2.75" y="0" dx="2.3" dy="1.1" layer="1"/>
<smd name="6" x="2.75" y="1.85" dx="2.3" dy="1.1" layer="1"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.6" x2="-2.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="0.6" x2="2.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-0.6" x2="2.5" y2="-1.2" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:14430/1" type="box">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-14" urn="urn:adsk.eagle:package:14448/1" type="box">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74AHCT125">
<pin name="1OE" x="-12.7" y="15.24" length="middle"/>
<pin name="1A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="-12.7" y="5.08" length="middle" direction="out"/>
<pin name="2OE" x="-12.7" y="0" length="middle"/>
<pin name="2A" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="2Y" x="-12.7" y="-10.16" length="middle" direction="out"/>
<pin name="GND" x="-12.7" y="-15.24" length="middle" direction="pwr"/>
<pin name="3Y" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="12.7" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="3OE" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="4A" x="12.7" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="4OE" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="15.24" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="APA102C">
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
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE
</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AHCT125">
<description>&lt;h1&gt;74AHCT125&lt;/h1&gt;
&lt;h3&gt;Quad Level Shifter&lt;/h3&gt;

Data Sheet:
&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/product-files/1787/1787AHC125.pdf"&gt;https://cdn-shop.adafruit.com/product-files/1787/1787AHC125.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74AHCT125" x="0" y="0"/>
</gates>
<devices>
<device name="DIP" package="DIL14">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1OE" pad="1"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2OE" pad="4"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3OE" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4OE" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP-SOCKET" package="SOCKET-14">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1OE" pad="1"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2OE" pad="4"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3OE" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4OE" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14448/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APA102C">
<description>&lt;h1&gt;APA201C&lt;/h1&gt;

&lt;p&gt;RGB LED using the SPI interface. 5050 SMD package&lt;/p&gt;
&lt;p&gt;Sold by Adafruit as Dotstars&lt;/p&gt;

&lt;p&gt;Resources:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://cdn-shop.adafruit.com/datasheets/APA102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="APA102C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="APA102C-5050-SMD">
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
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$1" library="launchpadParts" deviceset="74AHCT125" device="DIP" package3d_urn="urn:adsk.eagle:package:14430/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$3" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$4" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$5" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$6" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$7" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$8" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$9" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$10" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$11" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$12" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$13" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$14" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$15" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$16" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="U$17" library="launchpadParts" deviceset="APA102C" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P+1" gate="1" x="68.58" y="63.5" rot="R270"/>
<instance part="U$1" gate="G$1" x="50.8" y="48.26"/>
<instance part="GND1" gate="1" x="33.02" y="33.02" rot="R270"/>
<instance part="GND2" gate="1" x="33.02" y="63.5" rot="R270"/>
<instance part="GND3" gate="1" x="33.02" y="48.26" rot="R270"/>
<instance part="U$2" gate="G$1" x="17.78" y="-12.7"/>
<instance part="U$3" gate="G$1" x="55.88" y="-12.7"/>
<instance part="U$4" gate="G$1" x="93.98" y="-12.7"/>
<instance part="U$5" gate="G$1" x="132.08" y="-12.7"/>
<instance part="GND4" gate="1" x="2.54" y="-17.78" rot="R270"/>
<instance part="GND5" gate="1" x="40.64" y="-17.78" rot="R270"/>
<instance part="GND6" gate="1" x="78.74" y="-17.78" rot="R270"/>
<instance part="GND7" gate="1" x="116.84" y="-17.78" rot="R270"/>
<instance part="P+2" gate="1" x="33.02" y="-17.78" rot="R270"/>
<instance part="P+3" gate="1" x="71.12" y="-17.78" rot="R270"/>
<instance part="P+4" gate="1" x="109.22" y="-17.78" rot="R270"/>
<instance part="P+5" gate="1" x="147.32" y="-17.78" rot="R270"/>
<instance part="U$6" gate="G$1" x="17.78" y="-40.64"/>
<instance part="U$7" gate="G$1" x="55.88" y="-40.64"/>
<instance part="U$8" gate="G$1" x="93.98" y="-40.64"/>
<instance part="U$9" gate="G$1" x="132.08" y="-40.64"/>
<instance part="GND8" gate="1" x="2.54" y="-45.72" rot="R270"/>
<instance part="GND9" gate="1" x="40.64" y="-45.72" rot="R270"/>
<instance part="GND10" gate="1" x="78.74" y="-45.72" rot="R270"/>
<instance part="GND11" gate="1" x="116.84" y="-45.72" rot="R270"/>
<instance part="P+6" gate="1" x="33.02" y="-45.72" rot="R270"/>
<instance part="P+7" gate="1" x="71.12" y="-45.72" rot="R270"/>
<instance part="P+8" gate="1" x="109.22" y="-45.72" rot="R270"/>
<instance part="P+9" gate="1" x="147.32" y="-45.72" rot="R270"/>
<instance part="U$10" gate="G$1" x="17.78" y="-68.58"/>
<instance part="U$11" gate="G$1" x="55.88" y="-68.58"/>
<instance part="U$12" gate="G$1" x="93.98" y="-68.58"/>
<instance part="U$13" gate="G$1" x="132.08" y="-68.58"/>
<instance part="GND12" gate="1" x="2.54" y="-73.66" rot="R270"/>
<instance part="GND13" gate="1" x="40.64" y="-73.66" rot="R270"/>
<instance part="GND14" gate="1" x="78.74" y="-73.66" rot="R270"/>
<instance part="GND15" gate="1" x="116.84" y="-73.66" rot="R270"/>
<instance part="P+10" gate="1" x="33.02" y="-73.66" rot="R270"/>
<instance part="P+11" gate="1" x="71.12" y="-73.66" rot="R270"/>
<instance part="P+12" gate="1" x="109.22" y="-73.66" rot="R270"/>
<instance part="P+13" gate="1" x="147.32" y="-73.66" rot="R270"/>
<instance part="U$14" gate="G$1" x="17.78" y="-96.52"/>
<instance part="U$15" gate="G$1" x="55.88" y="-96.52"/>
<instance part="U$16" gate="G$1" x="93.98" y="-96.52"/>
<instance part="U$17" gate="G$1" x="132.08" y="-96.52"/>
<instance part="GND16" gate="1" x="2.54" y="-101.6" rot="R270"/>
<instance part="GND17" gate="1" x="40.64" y="-101.6" rot="R270"/>
<instance part="GND18" gate="1" x="78.74" y="-101.6" rot="R270"/>
<instance part="GND19" gate="1" x="116.84" y="-101.6" rot="R270"/>
<instance part="P+14" gate="1" x="33.02" y="-101.6" rot="R270"/>
<instance part="P+15" gate="1" x="71.12" y="-101.6" rot="R270"/>
<instance part="P+16" gate="1" x="109.22" y="-101.6" rot="R270"/>
<instance part="P+17" gate="1" x="147.32" y="-101.6" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="66.04" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VCC"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="VCC"/>
<pinref part="P+11" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="VCC"/>
<pinref part="P+12" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="VCC"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="VCC"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="VCC"/>
<pinref part="P+15" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="VCC"/>
<pinref part="P+16" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="VCC"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1OE"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2OE"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="35.56" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
</net>
<net name="CLK3.3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1A"/>
<wire x1="38.1" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1Y"/>
<wire x1="38.1" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CI"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="2.54" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA3.3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2A"/>
<wire x1="38.1" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2Y"/>
<wire x1="38.1" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DI"/>
<wire x1="5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="2.54" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DO"/>
<pinref part="U$3" gate="G$1" pin="DI"/>
<wire x1="30.48" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CO"/>
<pinref part="U$3" gate="G$1" pin="CI"/>
<wire x1="30.48" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CO"/>
<pinref part="U$4" gate="G$1" pin="CI"/>
<wire x1="68.58" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DO"/>
<pinref part="U$4" gate="G$1" pin="DI"/>
<wire x1="68.58" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="DO"/>
<pinref part="U$5" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-7.62" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CO"/>
<pinref part="U$5" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-12.7" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DO"/>
<pinref part="U$7" gate="G$1" pin="DI"/>
<wire x1="30.48" y1="-35.56" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="CO"/>
<pinref part="U$7" gate="G$1" pin="CI"/>
<wire x1="30.48" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="CO"/>
<pinref part="U$8" gate="G$1" pin="CI"/>
<wire x1="68.58" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="DO"/>
<pinref part="U$8" gate="G$1" pin="DI"/>
<wire x1="68.58" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DO"/>
<pinref part="U$9" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-35.56" x2="119.38" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CO"/>
<pinref part="U$9" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-40.64" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DI"/>
<wire x1="5.08" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="157.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-27.94" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="-12.7" x2="144.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DO"/>
<wire x1="144.78" y1="-7.62" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-7.62" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="-25.4" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="CI"/>
<wire x1="0" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="DO"/>
<pinref part="U$11" gate="G$1" pin="DI"/>
<wire x1="30.48" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="CO"/>
<pinref part="U$11" gate="G$1" pin="CI"/>
<wire x1="30.48" y1="-68.58" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="CO"/>
<pinref part="U$12" gate="G$1" pin="CI"/>
<wire x1="68.58" y1="-68.58" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="DO"/>
<pinref part="U$12" gate="G$1" pin="DI"/>
<wire x1="68.58" y1="-63.5" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="DO"/>
<pinref part="U$13" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-63.5" x2="119.38" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="CO"/>
<pinref part="U$13" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-68.58" x2="119.38" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="DO"/>
<pinref part="U$15" gate="G$1" pin="DI"/>
<wire x1="30.48" y1="-91.44" x2="43.18" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="CO"/>
<pinref part="U$15" gate="G$1" pin="CI"/>
<wire x1="30.48" y1="-96.52" x2="43.18" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="CO"/>
<pinref part="U$16" gate="G$1" pin="CI"/>
<wire x1="68.58" y1="-96.52" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="DO"/>
<pinref part="U$16" gate="G$1" pin="DI"/>
<wire x1="68.58" y1="-91.44" x2="81.28" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="DO"/>
<pinref part="U$17" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="-91.44" x2="119.38" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="CO"/>
<pinref part="U$17" gate="G$1" pin="CI"/>
<wire x1="106.68" y1="-96.52" x2="119.38" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="DI"/>
<wire x1="5.08" y1="-91.44" x2="2.54" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-91.44" x2="2.54" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-83.82" x2="157.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-83.82" x2="157.48" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="-68.58" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="DO"/>
<wire x1="144.78" y1="-63.5" x2="154.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-63.5" x2="154.94" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-81.28" x2="0" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="0" y1="-81.28" x2="0" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="CI"/>
<wire x1="0" y1="-96.52" x2="5.08" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="CO"/>
<wire x1="144.78" y1="-40.64" x2="157.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-40.64" x2="157.48" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-55.88" x2="0" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="-55.88" x2="0" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="DI"/>
<wire x1="0" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="DO"/>
<wire x1="144.78" y1="-35.56" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-35.56" x2="154.94" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-53.34" x2="-2.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-53.34" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="CI"/>
<wire x1="-2.54" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

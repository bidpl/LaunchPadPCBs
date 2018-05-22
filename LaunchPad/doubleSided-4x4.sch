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
<package name="ADAFRUIT-SOFT-TACTILE-PUSHBUTTON">
<pad name="P$1" x="-5.08" y="2.54" drill="1.1"/>
<pad name="P$2" x="-5.08" y="-2.54" drill="1.1"/>
<pad name="P$3" x="5.08" y="-2.54" drill="1.1"/>
<pad name="P$4" x="5.08" y="2.54" drill="1.1"/>
<wire x1="-3.875" y1="3.875" x2="-3.875" y2="-3.875" width="0.127" layer="21"/>
<wire x1="-3.875" y1="-3.875" x2="3.875" y2="-3.875" width="0.127" layer="21"/>
<wire x1="3.875" y1="-3.875" x2="3.875" y2="3.875" width="0.127" layer="21"/>
<wire x1="3.875" y1="3.875" x2="-3.875" y2="3.875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="PUSHBUTTON">
<pin name="P$1" x="-5.08" y="0" length="short"/>
<pin name="P$2" x="5.08" y="0" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="SOFT-TACTILE-PUSHBUTTON">
<description>&lt;h1&gt;Soft Tactile Button&lt;/h1&gt;

Pushbutton from Adafruit</description>
<gates>
<gate name="G$1" symbol="PUSHBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADAFRUIT-SOFT-TACTILE-PUSHBUTTON">
<connects>
<connect gate="G$1" pin="P$1" pad="P$3 P$4"/>
<connect gate="G$1" pin="P$2" pad="P$1 P$2"/>
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
<part name="U$18" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$19" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$20" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$21" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$22" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$23" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$24" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$25" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$26" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$27" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$28" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$29" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$30" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$31" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$32" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
<part name="U$33" library="launchpadParts" deviceset="SOFT-TACTILE-PUSHBUTTON" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
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
<instance part="U$18" gate="G$1" x="228.6" y="-15.24"/>
<instance part="U$19" gate="G$1" x="251.46" y="-15.24"/>
<instance part="U$20" gate="G$1" x="274.32" y="-15.24"/>
<instance part="U$21" gate="G$1" x="297.18" y="-15.24"/>
<instance part="U$22" gate="G$1" x="228.6" y="-27.94"/>
<instance part="U$23" gate="G$1" x="251.46" y="-27.94"/>
<instance part="U$24" gate="G$1" x="274.32" y="-27.94"/>
<instance part="U$25" gate="G$1" x="297.18" y="-27.94"/>
<instance part="U$26" gate="G$1" x="228.6" y="-40.64"/>
<instance part="U$27" gate="G$1" x="251.46" y="-40.64"/>
<instance part="U$28" gate="G$1" x="274.32" y="-40.64"/>
<instance part="U$29" gate="G$1" x="297.18" y="-40.64"/>
<instance part="U$30" gate="G$1" x="228.6" y="-53.34"/>
<instance part="U$31" gate="G$1" x="251.46" y="-53.34"/>
<instance part="U$32" gate="G$1" x="274.32" y="-53.34"/>
<instance part="U$33" gate="G$1" x="297.18" y="-53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
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
<net name="CLK5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CI"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="2.54" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATA5" class="0">
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
<net name="COL1" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P$2"/>
<pinref part="U$30" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="-15.24" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-27.94" x2="233.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-40.64" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-15.24" x2="233.68" y2="-10.16" width="0.1524" layer="91"/>
<junction x="233.68" y="-15.24"/>
<label x="233.68" y="-10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$22" gate="G$1" pin="P$2"/>
<junction x="233.68" y="-27.94"/>
<pinref part="U$26" gate="G$1" pin="P$2"/>
<junction x="233.68" y="-40.64"/>
<junction x="233.68" y="-53.34"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<pinref part="U$31" gate="G$1" pin="P$2"/>
<wire x1="256.54" y1="-15.24" x2="256.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-27.94" x2="256.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-40.64" x2="256.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-15.24" x2="256.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="256.54" y="-15.24"/>
<label x="256.54" y="-10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="256.54" y="-53.34"/>
<pinref part="U$27" gate="G$1" pin="P$2"/>
<junction x="256.54" y="-40.64"/>
<pinref part="U$23" gate="G$1" pin="P$2"/>
<junction x="256.54" y="-27.94"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P$2"/>
<pinref part="U$32" gate="G$1" pin="P$2"/>
<wire x1="279.4" y1="-15.24" x2="279.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-27.94" x2="279.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-40.64" x2="279.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-15.24" x2="279.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="279.4" y="-15.24"/>
<label x="279.4" y="-10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<junction x="279.4" y="-27.94"/>
<pinref part="U$28" gate="G$1" pin="P$2"/>
<junction x="279.4" y="-40.64"/>
<junction x="279.4" y="-53.34"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="P$2"/>
<pinref part="U$33" gate="G$1" pin="P$2"/>
<wire x1="302.26" y1="-15.24" x2="302.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-27.94" x2="302.26" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-40.64" x2="302.26" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-15.24" x2="302.26" y2="-10.16" width="0.1524" layer="91"/>
<junction x="302.26" y="-15.24"/>
<label x="302.26" y="-10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$29" gate="G$1" pin="P$2"/>
<junction x="302.26" y="-40.64"/>
<junction x="302.26" y="-53.34"/>
<pinref part="U$25" gate="G$1" pin="P$2"/>
<junction x="302.26" y="-27.94"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="292.1" y1="-15.24" x2="292.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-17.78" x2="269.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-17.78" x2="246.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-17.78" x2="223.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-17.78" x2="223.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-17.78" x2="223.52" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="-15.24" x2="246.38" y2="-17.78" width="0.1524" layer="91"/>
<junction x="246.38" y="-17.78"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-15.24" x2="269.24" y2="-17.78" width="0.1524" layer="91"/>
<junction x="269.24" y="-17.78"/>
<junction x="223.52" y="-17.78"/>
<junction x="292.1" y="-17.78"/>
<label x="218.44" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="P$1"/>
<wire x1="292.1" y1="-27.94" x2="292.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-30.48" x2="269.24" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-30.48" x2="246.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-30.48" x2="223.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-30.48" x2="218.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-27.94" x2="223.52" y2="-30.48" width="0.1524" layer="91"/>
<junction x="223.52" y="-30.48"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="-27.94" x2="246.38" y2="-30.48" width="0.1524" layer="91"/>
<junction x="246.38" y="-30.48"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-27.94" x2="269.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="269.24" y="-30.48"/>
<junction x="292.1" y="-30.48"/>
<label x="218.44" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<wire x1="292.1" y1="-40.64" x2="292.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-43.18" x2="269.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-43.18" x2="246.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-43.18" x2="223.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-43.18" x2="218.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-40.64" x2="223.52" y2="-43.18" width="0.1524" layer="91"/>
<junction x="223.52" y="-43.18"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="-40.64" x2="246.38" y2="-43.18" width="0.1524" layer="91"/>
<junction x="246.38" y="-43.18"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-40.64" x2="269.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="269.24" y="-43.18"/>
<junction x="292.1" y="-43.18"/>
<label x="218.44" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<wire x1="292.1" y1="-53.34" x2="292.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-55.88" x2="269.24" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-55.88" x2="246.38" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-55.88" x2="223.52" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-55.88" x2="218.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-53.34" x2="223.52" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="-53.34" x2="269.24" y2="-55.88" width="0.1524" layer="91"/>
<junction x="269.24" y="-55.88"/>
<pinref part="U$31" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="-53.34" x2="246.38" y2="-55.88" width="0.1524" layer="91"/>
<junction x="246.38" y="-55.88"/>
<junction x="292.1" y="-55.88"/>
<junction x="223.52" y="-55.88"/>
<label x="218.44" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CO"/>
<wire x1="144.78" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-22.86" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="CI"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="DI"/>
<wire x1="5.08" y1="-35.56" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="154.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="DO"/>
<wire x1="154.94" y1="-27.94" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-7.62" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="CO"/>
<wire x1="144.78" y1="-40.64" x2="149.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-40.64" x2="149.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-50.8" x2="-2.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-50.8" x2="-2.54" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="CI"/>
<wire x1="-2.54" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="DI"/>
<wire x1="5.08" y1="-63.5" x2="2.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-63.5" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-55.88" x2="154.94" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="DO"/>
<wire x1="154.94" y1="-55.88" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="CO"/>
<wire x1="144.78" y1="-68.58" x2="149.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-68.58" x2="149.86" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-78.74" x2="-2.54" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="CI"/>
<wire x1="-2.54" y1="-78.74" x2="-2.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-96.52" x2="5.08" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="DI"/>
<wire x1="5.08" y1="-91.44" x2="2.54" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-91.44" x2="2.54" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-83.82" x2="154.94" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-83.82" x2="154.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="DO"/>
<wire x1="154.94" y1="-63.5" x2="144.78" y2="-63.5" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>

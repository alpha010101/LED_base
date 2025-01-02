<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="LED_base">
<packages>
<package name="SMD3.5-2.5">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="1.75" y="1.25" dx="3.5" dy="2.5" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.1" y="-0.8" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD1.75-2.5">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0.875" y="1.25" dx="1.75" dy="2.5" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.2" y="-0.7" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="NF2W757DRTX">
<description>&lt;b&gt;NF2W757DRT&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="2.4" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="1.41" y="0" dx="2.3" dy="1.18" layer="1" rot="R90"/>
<text x="-0.21" y="2.057" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="-0.11" y="-2.043" size="0.8128" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2" layer="51"/>
<circle x="-2.265" y="0.049" radius="0.053" width="0.2" layer="25"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.15" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.15" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.15" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.15" layer="21"/>
<rectangle x1="-2.1" y1="-1.6" x2="-1.2" y2="1.6" layer="29"/>
<rectangle x1="-2" y1="-1.5" x2="-1.3" y2="1.5" layer="31"/>
<polygon width="0" layer="1">
<vertex x="-2" y="1.5"/>
<vertex x="-2" y="-1.5"/>
<vertex x="-1.3" y="-1.5"/>
<vertex x="-1.3" y="-1.2"/>
<vertex x="0.2" y="-1.2"/>
<vertex x="0.2" y="1.2"/>
<vertex x="-1.3" y="1.2"/>
<vertex x="-1.3" y="1.5"/>
</polygon>
</package>
<package name="SODFL3516X70NX">
<description>&lt;b&gt;VC0603K300R011&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.65" y="0" dx="1.2" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="1.65" y="0" dx="1.6" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-1.3" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.3" size="0.8128" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.17" y1="0.95" x2="2.17" y2="0.95" width="0.05" layer="51"/>
<wire x1="2.17" y1="0.95" x2="2.17" y2="-0.95" width="0.05" layer="51"/>
<wire x1="2.17" y1="-0.95" x2="-2.17" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-2.17" y1="-0.95" x2="-2.17" y2="0.95" width="0.05" layer="51"/>
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.3" y1="0.8" x2="1.3" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.3" y1="-0.8" x2="-1.3" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="-1.3" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.3" y1="0.43" x2="-0.93" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.02" y1="0.8" x2="-1.3" y2="0.8" width="0.15" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.15" layer="21"/>
<wire x1="-1.3" y1="-0.8" x2="1.3" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="-1.3" y2="-0.8" width="0.15" layer="21"/>
<wire x1="1.3" y1="0.8" x2="1.3" y2="-0.8" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="NF2W757GT-F1-5080">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="S-183T">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD_FULL" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD3.5-2.5">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_HALF" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1.75-2.5">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NF2W757GT-F1-5080" prefix="LED">
<description>&lt;b&gt;Nichia NF2W757GT-F1-5080, 5000K Bi-colour White LED, 5080 Diffused SMD package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1372170"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NF2W757GT-F1-5080" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NF2W757DRTX">
<connects>
<connect gate="G$1" pin="A" pad="2" route="any"/>
<connect gate="G$1" pin="K" pad="1" route="any"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Nichia NF2W757GT-F1-5080, 5000K Bi-colour White LED, 5080 Diffused SMD package" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NICHIA" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NF2W757GT-F1-5080" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1372170" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1372170" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-183T" prefix="D">
<description>&lt;b&gt;SEMITEC S-183T Constant Current Diode, 20mA, 4.6V max, 2-Pin SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/S-183T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S-183T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL3516X70NX">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SEMITEC S-183T Constant Current Diode, 20mA, 4.6V max, 2-Pin SMD" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Semitec" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S-183T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="954-S-183T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=954-S-183T" constant="no"/>
</technology>
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
<class number="0" name="default" width="0.2032" drill="0">
<clearance class="0" value="0.2032"/>
</class>
<class number="1" name="PWRGND" width="0.4064" drill="0">
<clearance class="0" value="0.2032"/>
<clearance class="1" value="0.2032"/>
</class>
</classes>
<parts>
<part name="R8A" library="LED_base" deviceset="S-183T" device=""/>
<part name="LED8" library="LED_base" deviceset="NF2W757GT-F1-5080" device=""/>
<part name="R9A" library="LED_base" deviceset="S-183T" device=""/>
<part name="LED9" library="LED_base" deviceset="NF2W757GT-F1-5080" device=""/>
<part name="R10A" library="LED_base" deviceset="S-183T" device=""/>
<part name="LED10" library="LED_base" deviceset="NF2W757GT-F1-5080" device=""/>
<part name="R11A" library="LED_base" deviceset="S-183T" device=""/>
<part name="LED11" library="LED_base" deviceset="NF2W757GT-F1-5080" device=""/>
<part name="R12A" library="LED_base" deviceset="S-183T" device=""/>
<part name="LED12" library="LED_base" deviceset="NF2W757GT-F1-5080" device=""/>
<part name="R13A" library="LED_base" deviceset="S-183T" device=""/>
<part name="LED13" library="LED_base" deviceset="NF2W757GT-F1-5080" device=""/>
<part name="R14A" library="LED_base" deviceset="S-183T" device=""/>
<part name="LED14" library="LED_base" deviceset="NF2W757GT-F1-5080" device=""/>
<part name="V2" library="LED_base" deviceset="SMD_FULL" device=""/>
<part name="G2" library="LED_base" deviceset="SMD_FULL" device=""/>
<part name="R8B" library="LED_base" deviceset="S-183T" device=""/>
<part name="R9B" library="LED_base" deviceset="S-183T" device=""/>
<part name="R10B" library="LED_base" deviceset="S-183T" device=""/>
<part name="R11B" library="LED_base" deviceset="S-183T" device=""/>
<part name="R12B" library="LED_base" deviceset="S-183T" device=""/>
<part name="R13B" library="LED_base" deviceset="S-183T" device=""/>
<part name="R14B" library="LED_base" deviceset="S-183T" device=""/>
<part name="R8C" library="LED_base" deviceset="S-183T" device=""/>
<part name="R9C" library="LED_base" deviceset="S-183T" device=""/>
<part name="R10C" library="LED_base" deviceset="S-183T" device=""/>
<part name="R11C" library="LED_base" deviceset="S-183T" device=""/>
<part name="R12C" library="LED_base" deviceset="S-183T" device=""/>
<part name="R13C" library="LED_base" deviceset="S-183T" device=""/>
<part name="R14C" library="LED_base" deviceset="S-183T" device=""/>
<part name="V1" library="LED_base" deviceset="SMD_HALF" device=""/>
<part name="G1" library="LED_base" deviceset="SMD_HALF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R8A" gate="G$1" x="17.78" y="73.66" smashed="yes">
<attribute name="NAME" x="24.13" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED8" gate="G$1" x="33.02" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="33.02" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9A" gate="G$1" x="45.72" y="73.66" smashed="yes">
<attribute name="NAME" x="52.07" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED9" gate="G$1" x="60.96" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="60.96" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10A" gate="G$1" x="73.66" y="73.66" smashed="yes">
<attribute name="NAME" x="80.01" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED10" gate="G$1" x="88.9" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.9" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11A" gate="G$1" x="101.6" y="73.66" smashed="yes">
<attribute name="NAME" x="107.95" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED11" gate="G$1" x="116.84" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="111.76" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12A" gate="G$1" x="129.54" y="73.66" smashed="yes">
<attribute name="NAME" x="135.89" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED12" gate="G$1" x="144.78" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13A" gate="G$1" x="157.48" y="73.66" smashed="yes">
<attribute name="NAME" x="163.83" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED13" gate="G$1" x="172.72" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="172.72" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14A" gate="G$1" x="185.42" y="73.66" smashed="yes">
<attribute name="NAME" x="191.77" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED14" gate="G$1" x="200.66" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="200.66" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V2" gate="1" x="213.36" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="214.503" y="112.4458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="214.503" y="117.602" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="G2" gate="1" x="213.36" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="214.503" y="43.8658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="214.503" y="49.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8B" gate="G$1" x="17.78" y="86.36" smashed="yes">
<attribute name="NAME" x="24.13" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9B" gate="G$1" x="45.72" y="86.36" smashed="yes">
<attribute name="NAME" x="52.07" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10B" gate="G$1" x="73.66" y="86.36" smashed="yes">
<attribute name="NAME" x="80.01" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11B" gate="G$1" x="101.6" y="86.36" smashed="yes">
<attribute name="NAME" x="107.95" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12B" gate="G$1" x="129.54" y="86.36" smashed="yes">
<attribute name="NAME" x="135.89" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R13B" gate="G$1" x="157.48" y="86.36" smashed="yes">
<attribute name="NAME" x="163.83" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14B" gate="G$1" x="185.42" y="86.36" smashed="yes">
<attribute name="NAME" x="191.77" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8C" gate="G$1" x="17.78" y="101.6" smashed="yes">
<attribute name="NAME" x="24.13" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9C" gate="G$1" x="45.72" y="101.6" smashed="yes">
<attribute name="NAME" x="52.07" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10C" gate="G$1" x="73.66" y="101.6" smashed="yes">
<attribute name="NAME" x="80.01" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11C" gate="G$1" x="101.6" y="101.6" smashed="yes">
<attribute name="NAME" x="107.95" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.41" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12C" gate="G$1" x="129.54" y="101.6" smashed="yes">
<attribute name="NAME" x="135.89" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R13C" gate="G$1" x="157.48" y="101.6" smashed="yes">
<attribute name="NAME" x="163.83" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14C" gate="G$1" x="185.42" y="101.6" smashed="yes">
<attribute name="NAME" x="191.77" y="109.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="106.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="V1" gate="1" x="-5.08" y="114.3" smashed="yes">
<attribute name="NAME" x="-6.223" y="116.1542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.223" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="G1" gate="1" x="-5.08" y="45.72" smashed="yes">
<attribute name="NAME" x="-6.223" y="47.5742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.223" y="42.418" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R8A" gate="G$1" pin="K"/>
<wire x1="17.78" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R8C" gate="G$1" pin="K"/>
<wire x1="17.78" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="15.24" y="73.66"/>
<pinref part="R8B" gate="G$1" pin="K"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="15.24" y="86.36"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="LED14" gate="G$1" pin="K"/>
<wire x1="200.66" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="K"/>
<wire x1="144.78" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="K"/>
<wire x1="88.9" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="K"/>
<wire x1="60.96" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="K"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<wire x1="-2.54" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="45.72"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="147.32" y="45.72"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="45.72"/>
<pinref part="LED11" gate="G$1" pin="K"/>
<wire x1="116.84" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="45.72"/>
<pinref part="LED13" gate="G$1" pin="K"/>
<wire x1="172.72" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="175.26" y="45.72"/>
<pinref part="G2" gate="1" pin="P"/>
<pinref part="G1" gate="1" pin="P"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R9A" gate="G$1" pin="K"/>
<wire x1="45.72" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="43.18" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R9C" gate="G$1" pin="K"/>
<wire x1="45.72" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="73.66"/>
<pinref part="R9B" gate="G$1" pin="K"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R10A" gate="G$1" pin="K"/>
<wire x1="73.66" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="71.12" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R10C" gate="G$1" pin="K"/>
<wire x1="73.66" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<pinref part="R10B" gate="G$1" pin="K"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11A" gate="G$1" pin="K"/>
<wire x1="101.6" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="99.06" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R11C" gate="G$1" pin="K"/>
<wire x1="101.6" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
<pinref part="R11B" gate="G$1" pin="K"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R12A" gate="G$1" pin="K"/>
<wire x1="129.54" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="127" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R12C" gate="G$1" pin="K"/>
<wire x1="129.54" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="127" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="73.66"/>
<pinref part="R12B" gate="G$1" pin="K"/>
<wire x1="127" y1="86.36" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="86.36"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R13A" gate="G$1" pin="K"/>
<wire x1="157.48" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="154.94" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R13C" gate="G$1" pin="K"/>
<wire x1="157.48" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
<pinref part="R13B" gate="G$1" pin="K"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R14A" gate="G$1" pin="K"/>
<wire x1="185.42" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="182.88" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R14C" gate="G$1" pin="K"/>
<wire x1="185.42" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<junction x="182.88" y="73.66"/>
<pinref part="R14B" gate="G$1" pin="K"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<junction x="182.88" y="86.36"/>
</segment>
</net>
<net name="POWER" class="1">
<segment>
<pinref part="R8A" gate="G$1" pin="A"/>
<wire x1="33.02" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="114.3" size="1.778" layer="95"/>
<pinref part="V2" gate="1" pin="P"/>
<wire x1="-2.54" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="175.26" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<pinref part="R8B" gate="G$1" pin="A"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<pinref part="R8C" gate="G$1" pin="A"/>
<wire x1="33.02" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
<pinref part="R9A" gate="G$1" pin="A"/>
<wire x1="60.96" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="63.5" y="114.3"/>
<pinref part="R9C" gate="G$1" pin="A"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="63.5" y="101.6"/>
<pinref part="R9B" gate="G$1" pin="A"/>
<wire x1="60.96" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="63.5" y="86.36"/>
<pinref part="R10A" gate="G$1" pin="A"/>
<wire x1="88.9" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<pinref part="R10C" gate="G$1" pin="A"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="91.44" y="101.6"/>
<pinref part="R10B" gate="G$1" pin="A"/>
<wire x1="88.9" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="91.44" y="86.36"/>
<pinref part="R11A" gate="G$1" pin="A"/>
<wire x1="116.84" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="119.38" y="114.3"/>
<pinref part="R11C" gate="G$1" pin="A"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<junction x="119.38" y="101.6"/>
<pinref part="R11B" gate="G$1" pin="A"/>
<wire x1="116.84" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="119.38" y="86.36"/>
<pinref part="R12A" gate="G$1" pin="A"/>
<wire x1="144.78" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<pinref part="R12B" gate="G$1" pin="A"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
<pinref part="R12C" gate="G$1" pin="A"/>
<wire x1="144.78" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="147.32" y="101.6"/>
<pinref part="R13A" gate="G$1" pin="A"/>
<wire x1="172.72" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="175.26" y="114.3"/>
<pinref part="R13C" gate="G$1" pin="A"/>
<wire x1="175.26" y1="86.36" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
<pinref part="R13B" gate="G$1" pin="A"/>
<wire x1="172.72" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="175.26" y="86.36"/>
<pinref part="R14A" gate="G$1" pin="A"/>
<wire x1="200.66" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="203.2" y="114.3"/>
<pinref part="R14B" gate="G$1" pin="A"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="203.2" y="86.36"/>
<pinref part="R14C" gate="G$1" pin="A"/>
<wire x1="200.66" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="203.2" y="101.6"/>
<pinref part="V1" gate="1" pin="P"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,211.099,113.033,V2,,,,,"/>
<approved hash="113,1,211.099,44.4525,G2,,,,,"/>
<approved hash="113,1,-2.8194,115.567,V1,,,,,"/>
<approved hash="113,1,-2.8194,46.9875,G1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74574">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*574" prefix="IC">
<description>8-bit D type &lt;b&gt;FLIP FLOP&lt;/b&gt; bus driver</description>
<gates>
<gate name="A" symbol="74574" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AS"/>
<technology name="HC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" prefix="IC">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3904" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO126AV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.3 mm</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.1524" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.1524" layer="51"/>
<pad name="E" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="C" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="B" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.651" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="2.159" y2="-2.159" width="0.254" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.651" y2="-1.651" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BD139" prefix="Q">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO126AV">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
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
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X15">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD15">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X15" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="5.08" y1="6.223" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="5.588" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="6.223" x2="5.588" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.397" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-5.461" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-5.207" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.064" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.588" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-0.4826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-4.1656" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-3.683" x2="-4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-6.223" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.651" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="5.969" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-4.5466" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="3.429" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="5.969" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="3.9574" y1="4.0849" x2="4.0131" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.016" y1="4.1656" x2="4.0038" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.8636" y1="5.0038" x2="4.0178" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9144" y1="5.0546" x2="1.0581" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.8636" y1="4.445" x2="3.9116" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="4.318" x2="4.0386" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-1.0464" y1="4.0849" x2="-0.9907" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="4.1656" x2="-1" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="5.0038" x2="-0.9858" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="5.0546" x2="-3.9457" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1402" y1="4.445" x2="-1.0922" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="4.318" x2="-0.9652" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0.635" x2="-0.8636" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.4958" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="0.5842" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.7846" y1="-2.54" x2="-1.2446" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="0V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<text x="-1.143" y="-2.032" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="0V" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
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
<part name="IC1" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC2" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC3" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC4" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC9" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC10" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC11" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC12" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC17" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC18" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC19" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC20" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC5" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC6" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC7" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC8" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC13" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC14" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC15" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC16" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC21" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC22" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC23" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="IC24" library="74xx-us" deviceset="74*574" device="N" technology="HC"/>
<part name="OMOGOCANJE_RED" library="74xx-eu" deviceset="74*138" device="N" technology="HC"/>
<part name="OMOGOCANJE_GREEN" library="74xx-eu" deviceset="74*138" device="N" technology="HC"/>
<part name="OMOGOCANJE_BLUE" library="74xx-eu" deviceset="74*138" device="N" technology="HC"/>
<part name="PUKLOP" library="74xx-eu" deviceset="74*138" device="N" technology="HC"/>
<part name="UKLOP_COMMON" library="74xx-eu" deviceset="74*138" device="N" technology="HC"/>
<part name="Q5" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="Q149" library="transistor-power" deviceset="BD139" device=""/>
<part name="Q150" library="transistor-power" deviceset="BD139" device=""/>
<part name="Q151" library="transistor-power" deviceset="BD139" device=""/>
<part name="Q152" library="transistor-power" deviceset="BD139" device=""/>
<part name="Q153" library="transistor-power" deviceset="BD139" device=""/>
<part name="Q154" library="transistor-power" deviceset="BD139" device=""/>
<part name="Q155" library="transistor-power" deviceset="BD139" device=""/>
<part name="Q156" library="transistor-power" deviceset="BD139" device=""/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R191" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R192" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R193" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R194" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R195" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R196" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R197" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="R198" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="TRAFO" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="0V" device=""/>
<part name="UKLOP_SKUPNO" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="V+" device=""/>
<part name="STOLP" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q1" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q2" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R4" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q3" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R8" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q4" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R10" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q6" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R201" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R202" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q7" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R203" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R204" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q157" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R205" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R206" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q158" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R6" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP1" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q159" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R13" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q160" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R15" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q161" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R17" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q162" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R19" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q163" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R207" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R208" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q164" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R209" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R210" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q165" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R211" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R212" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q166" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R213" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R214" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP2" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q167" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R215" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R216" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q168" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R217" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R218" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q169" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R219" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R220" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q170" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R221" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R222" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q171" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R223" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R224" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q172" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R225" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R226" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q173" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R227" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R228" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q174" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R229" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R230" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP3" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q175" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R231" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R232" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q176" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R233" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R234" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q177" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R235" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R236" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q178" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R237" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R238" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q179" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R239" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R240" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q180" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R241" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R242" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q181" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R243" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R244" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q182" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R245" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R246" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP4" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q183" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R247" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R248" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q184" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R249" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R250" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q185" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R251" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R252" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q186" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R253" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R254" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q187" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R255" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R256" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q188" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R257" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R258" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q189" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R259" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R260" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q190" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R261" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R262" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP5" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q191" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R263" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R264" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q192" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R265" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R266" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q193" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R267" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R268" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q194" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R269" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R270" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q195" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R271" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R272" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q196" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R273" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R274" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q197" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R275" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R276" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q198" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R277" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R278" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP6" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q199" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R279" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R280" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q200" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R281" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R282" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q201" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R283" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R284" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q202" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R285" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R286" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q203" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R287" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R288" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q204" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R289" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R290" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q205" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R291" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R292" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q206" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R293" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R294" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP7" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q207" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R295" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R296" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q208" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R297" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R298" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q209" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R299" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R300" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q210" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R301" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R302" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q211" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R303" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R304" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q212" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R305" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R306" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q213" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R307" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R308" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q214" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R309" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R310" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP8" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q215" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R311" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R312" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q216" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R313" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R314" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q217" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R315" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R316" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q218" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R317" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R318" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q219" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R319" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R320" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q220" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R321" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R322" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q221" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R323" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R324" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q222" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R325" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R326" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOL16" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q223" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R327" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R328" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q224" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R329" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R330" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q225" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R331" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R332" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q226" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R333" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R334" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q227" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R335" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R336" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q228" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R337" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R338" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q229" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R339" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R340" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q230" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R341" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R342" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP17" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q231" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R343" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R344" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q232" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R345" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R346" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q233" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R347" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R348" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q234" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R349" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R350" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q235" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R351" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R352" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q236" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R353" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R354" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q237" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R355" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R356" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q238" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R357" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R358" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP18" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q239" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R359" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R360" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q240" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R361" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R362" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q241" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R363" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R364" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q242" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R365" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R366" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q243" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R367" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R368" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q244" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R369" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R370" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q245" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R371" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R372" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q246" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R373" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R374" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP19" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q247" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R375" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R376" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q248" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R377" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R378" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q249" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R379" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R380" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q250" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R381" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R382" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q251" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R383" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R384" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q252" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R385" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R386" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q253" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R387" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R388" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q254" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R389" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R390" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP20" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q255" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R391" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R392" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q256" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R393" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R394" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q257" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R395" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R396" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q258" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R397" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R398" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q259" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R399" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R400" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q260" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R401" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R402" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q261" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R403" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R404" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q262" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R405" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R406" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP21" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q263" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R407" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R408" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q264" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R409" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R410" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q265" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R411" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R412" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q266" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R413" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R414" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q267" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R415" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R416" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q268" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R417" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R418" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q269" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R419" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R420" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q270" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R421" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R422" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP22" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q271" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R423" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R424" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q272" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R425" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R426" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q273" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R427" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R428" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q274" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R429" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R430" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q275" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R431" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R432" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q276" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R433" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R434" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q277" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R435" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R436" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q278" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R437" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R438" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP23" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q279" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R439" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R440" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q280" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R441" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R442" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q281" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R443" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R444" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q282" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R445" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R446" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q283" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R447" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R448" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q284" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R449" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R450" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q285" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R451" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R452" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q286" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R453" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R454" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP9" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q287" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R455" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R456" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q288" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R457" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R458" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q289" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R459" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R460" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q290" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R461" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R462" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q291" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R463" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R464" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q292" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R465" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R466" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q293" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R467" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R468" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q294" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R469" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R470" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP10" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q295" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R471" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R472" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q296" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R473" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R474" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q297" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R475" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R476" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q298" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R477" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R478" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q299" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R479" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R480" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q300" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R481" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R482" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q301" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R483" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R484" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q302" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R485" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R486" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP11" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q303" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R487" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R488" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q304" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R489" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R490" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q305" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R491" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R492" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q306" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R493" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R494" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q307" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R495" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R496" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q308" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R497" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R498" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q309" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R499" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R500" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q310" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R501" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R502" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP12" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q311" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R503" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R504" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q312" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R505" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R506" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q313" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R507" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R508" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q314" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R509" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R510" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q315" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R511" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R512" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q316" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R513" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R514" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q317" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R515" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R516" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q318" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R517" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R518" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP13" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q319" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R519" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R520" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q320" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R521" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R522" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q321" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R523" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R524" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q322" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R525" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R526" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q323" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R527" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R528" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q324" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R529" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R530" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q325" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R531" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R532" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q326" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R533" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R534" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP14" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q327" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R535" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R536" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q328" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R537" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R538" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q329" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R539" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R540" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q330" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R541" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R542" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q331" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R543" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R544" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q332" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R545" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R546" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q333" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R547" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R548" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q334" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R549" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R550" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="STOLP15" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="Q335" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R551" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R552" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q336" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R553" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R554" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q337" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R555" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R556" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q338" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R557" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R558" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q339" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R559" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R560" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q340" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R561" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R562" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="Q341" library="transistor-npn" deviceset="2N3904" device=""/>
<part name="R563" library="rcl" deviceset="R-EU_" device="0207/10" value="1k"/>
<part name="R564" library="rcl" deviceset="R-EU_" device="0207/10" value="240"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X15" device=""/>
<part name="SUPPLY236" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY237" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY238" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY239" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY240" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY241" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY242" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY243" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY244" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY245" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY246" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY247" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY248" library="supply2" deviceset="V+" device=""/>
<part name="H5" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H6" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H7" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H8" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H9" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H10" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H11" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H12" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H13" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H14" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H15" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="H16" library="holes" deviceset="MOUNT-HOLE" device="2.8"/>
<part name="SUPPLY249" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY250" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY251" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY252" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY253" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY254" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY255" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY256" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY52" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY53" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY54" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY55" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY56" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY57" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY58" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY59" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY60" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY61" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY62" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY63" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY64" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY66" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY65" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY67" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY68" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY69" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY70" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY71" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY72" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY73" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY74" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY75" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY76" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY77" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY78" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY79" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY80" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY81" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY82" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY83" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY84" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY85" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY86" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY87" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY88" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY89" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY90" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY91" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY92" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY93" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY94" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY95" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY96" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY97" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY98" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY99" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY100" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY101" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY102" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY103" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY104" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY105" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY106" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY107" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY108" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY109" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY110" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY111" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY112" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY113" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY114" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY115" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY116" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY117" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY118" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY119" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY120" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY121" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY122" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY123" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY124" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY125" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY126" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY127" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY128" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY129" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY130" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY131" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY132" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY133" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY134" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY135" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY136" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY137" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY138" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY139" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY140" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY141" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY142" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY143" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY144" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY145" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY146" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY147" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY148" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY149" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY150" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY151" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY152" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY153" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY154" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY155" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY156" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY157" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY158" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY159" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY160" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY161" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY162" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY163" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY164" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY165" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY166" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY167" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY168" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY169" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY170" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY171" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY172" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY173" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY174" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY175" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY176" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY177" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY178" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY179" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY180" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY181" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY182" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY183" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY184" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY185" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY186" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY187" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY188" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY189" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY190" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY191" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY192" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY193" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY194" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY195" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY196" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY197" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY198" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY199" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY200" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY201" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY202" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY203" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY204" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY205" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY206" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY207" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY208" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY209" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY210" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY211" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY212" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY213" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY214" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY215" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY216" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY217" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY218" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY219" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY220" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY221" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY222" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY223" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY224" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY225" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY226" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY227" library="supply2" deviceset="V+" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="-419.1" y="246.38"/>
<instance part="IC2" gate="A" x="-373.38" y="246.38"/>
<instance part="IC3" gate="A" x="-327.66" y="246.38"/>
<instance part="IC4" gate="A" x="-284.48" y="246.38"/>
<instance part="IC9" gate="A" x="-421.64" y="205.74"/>
<instance part="IC10" gate="A" x="-375.92" y="205.74"/>
<instance part="IC11" gate="A" x="-330.2" y="205.74"/>
<instance part="IC12" gate="A" x="-287.02" y="205.74"/>
<instance part="IC17" gate="A" x="-419.1" y="157.48"/>
<instance part="IC18" gate="A" x="-375.92" y="157.48"/>
<instance part="IC19" gate="A" x="-330.2" y="157.48"/>
<instance part="IC20" gate="A" x="-284.48" y="157.48"/>
<instance part="IC5" gate="A" x="-243.84" y="246.38"/>
<instance part="IC6" gate="A" x="-200.66" y="246.38"/>
<instance part="IC7" gate="A" x="-154.94" y="246.38"/>
<instance part="IC8" gate="A" x="-109.22" y="246.38"/>
<instance part="IC13" gate="A" x="-246.38" y="205.74"/>
<instance part="IC14" gate="A" x="-203.2" y="205.74"/>
<instance part="IC15" gate="A" x="-157.48" y="205.74"/>
<instance part="IC16" gate="A" x="-111.76" y="205.74"/>
<instance part="IC21" gate="A" x="-243.84" y="157.48"/>
<instance part="IC22" gate="A" x="-200.66" y="157.48"/>
<instance part="IC23" gate="A" x="-154.94" y="157.48"/>
<instance part="IC24" gate="A" x="-109.22" y="157.48"/>
<instance part="OMOGOCANJE_RED" gate="A" x="-568.96" y="254"/>
<instance part="OMOGOCANJE_RED" gate="P" x="-551.18" y="27.94"/>
<instance part="OMOGOCANJE_GREEN" gate="A" x="-568.96" y="213.36"/>
<instance part="OMOGOCANJE_BLUE" gate="A" x="-568.96" y="172.72"/>
<instance part="PUKLOP" gate="A" x="-568.96" y="142.24"/>
<instance part="UKLOP_COMMON" gate="A" x="-566.42" y="289.56"/>
<instance part="Q5" gate="G1" x="-416.56" y="469.9"/>
<instance part="Q149" gate="1" x="-525.78" y="309.88"/>
<instance part="Q150" gate="1" x="-525.78" y="330.2"/>
<instance part="Q151" gate="1" x="-525.78" y="350.52"/>
<instance part="Q152" gate="1" x="-525.78" y="370.84"/>
<instance part="Q153" gate="1" x="-525.78" y="452.12"/>
<instance part="Q154" gate="1" x="-525.78" y="431.8"/>
<instance part="Q155" gate="1" x="-525.78" y="411.48"/>
<instance part="Q156" gate="1" x="-525.78" y="391.16"/>
<instance part="R2" gate="G$1" x="-426.72" y="469.9"/>
<instance part="R12" gate="G$1" x="-386.08" y="474.98" rot="R90"/>
<instance part="R191" gate="G$1" x="-535.94" y="370.84"/>
<instance part="R192" gate="G$1" x="-535.94" y="391.16"/>
<instance part="R193" gate="G$1" x="-535.94" y="411.48"/>
<instance part="R194" gate="G$1" x="-535.94" y="452.12"/>
<instance part="R195" gate="G$1" x="-535.94" y="350.52"/>
<instance part="R196" gate="G$1" x="-535.94" y="330.2"/>
<instance part="R197" gate="G$1" x="-535.94" y="431.8"/>
<instance part="R198" gate="G$1" x="-535.94" y="309.88"/>
<instance part="TRAFO" gate="-1" x="-716.28" y="287.02"/>
<instance part="TRAFO" gate="-2" x="-716.28" y="292.1"/>
<instance part="OMOGOCANJE_BLUE" gate="P" x="-541.02" y="27.94"/>
<instance part="OMOGOCANJE_GREEN" gate="P" x="-561.34" y="27.94"/>
<instance part="PUKLOP" gate="P" x="-533.4" y="27.94"/>
<instance part="UKLOP_COMMON" gate="P" x="-525.78" y="27.94"/>
<instance part="SUPPLY2" gate="0V" x="-708.66" y="281.94"/>
<instance part="SUPPLY3" gate="1" x="-708.66" y="299.72"/>
<instance part="SUPPLY4" gate="0V" x="-386.08" y="228.6"/>
<instance part="SUPPLY5" gate="0V" x="-340.36" y="228.6"/>
<instance part="SUPPLY6" gate="0V" x="-297.18" y="228.6"/>
<instance part="SUPPLY7" gate="0V" x="-256.54" y="228.6"/>
<instance part="SUPPLY8" gate="0V" x="-213.36" y="228.6"/>
<instance part="SUPPLY9" gate="0V" x="-167.64" y="228.6"/>
<instance part="SUPPLY10" gate="0V" x="-121.92" y="228.6"/>
<instance part="SUPPLY11" gate="0V" x="-124.46" y="185.42"/>
<instance part="SUPPLY12" gate="0V" x="-170.18" y="185.42"/>
<instance part="SUPPLY13" gate="0V" x="-215.9" y="185.42"/>
<instance part="SUPPLY14" gate="0V" x="-259.08" y="185.42"/>
<instance part="SUPPLY15" gate="0V" x="-299.72" y="185.42"/>
<instance part="SUPPLY16" gate="0V" x="-342.9" y="185.42"/>
<instance part="SUPPLY17" gate="0V" x="-388.62" y="185.42"/>
<instance part="SUPPLY18" gate="0V" x="-434.34" y="185.42"/>
<instance part="SUPPLY19" gate="0V" x="-431.8" y="137.16"/>
<instance part="SUPPLY20" gate="0V" x="-388.62" y="137.16"/>
<instance part="SUPPLY21" gate="0V" x="-342.9" y="137.16"/>
<instance part="SUPPLY22" gate="0V" x="-297.18" y="137.16"/>
<instance part="SUPPLY23" gate="0V" x="-256.54" y="137.16"/>
<instance part="SUPPLY24" gate="0V" x="-213.36" y="137.16"/>
<instance part="SUPPLY25" gate="0V" x="-167.64" y="137.16"/>
<instance part="SUPPLY26" gate="0V" x="-121.92" y="137.16"/>
<instance part="SUPPLY27" gate="0V" x="-543.56" y="12.7"/>
<instance part="SUPPLY28" gate="1" x="-543.56" y="43.18"/>
<instance part="IC1" gate="P" x="-635" y="68.58"/>
<instance part="IC2" gate="P" x="-627.38" y="68.58"/>
<instance part="IC3" gate="P" x="-619.76" y="68.58"/>
<instance part="IC4" gate="P" x="-612.14" y="68.58"/>
<instance part="IC5" gate="P" x="-604.52" y="68.58"/>
<instance part="IC6" gate="P" x="-596.9" y="68.58"/>
<instance part="IC7" gate="P" x="-589.28" y="68.58"/>
<instance part="IC8" gate="P" x="-581.66" y="68.58"/>
<instance part="IC9" gate="P" x="-635" y="30.48"/>
<instance part="IC10" gate="P" x="-627.38" y="30.48"/>
<instance part="IC11" gate="P" x="-619.76" y="30.48"/>
<instance part="IC12" gate="P" x="-612.14" y="30.48"/>
<instance part="IC13" gate="P" x="-604.52" y="30.48"/>
<instance part="IC14" gate="P" x="-596.9" y="30.48"/>
<instance part="IC15" gate="P" x="-589.28" y="30.48"/>
<instance part="IC16" gate="P" x="-581.66" y="30.48"/>
<instance part="IC17" gate="P" x="-558.8" y="68.58"/>
<instance part="IC18" gate="P" x="-551.18" y="68.58"/>
<instance part="IC19" gate="P" x="-543.56" y="68.58"/>
<instance part="IC20" gate="P" x="-535.94" y="68.58"/>
<instance part="IC21" gate="P" x="-528.32" y="68.58"/>
<instance part="IC22" gate="P" x="-520.7" y="68.58"/>
<instance part="IC23" gate="P" x="-513.08" y="68.58"/>
<instance part="IC24" gate="P" x="-505.46" y="68.58"/>
<instance part="SUPPLY1" gate="1" x="-609.6" y="45.72"/>
<instance part="SUPPLY29" gate="1" x="-609.6" y="86.36"/>
<instance part="SUPPLY30" gate="1" x="-533.4" y="86.36"/>
<instance part="SUPPLY31" gate="1" x="-533.4" y="86.36"/>
<instance part="SUPPLY32" gate="0V" x="-609.6" y="12.7"/>
<instance part="SUPPLY33" gate="0V" x="-530.86" y="50.8"/>
<instance part="SUPPLY34" gate="0V" x="-609.6" y="53.34"/>
<instance part="SUPPLY35" gate="0V" x="-431.8" y="228.6"/>
<instance part="UKLOP_SKUPNO" gate="A" x="-495.3" y="472.44" rot="R90"/>
<instance part="SUPPLY36" gate="1" x="-414.02" y="480.06"/>
<instance part="SUPPLY37" gate="1" x="-414.02" y="454.66"/>
<instance part="SUPPLY38" gate="1" x="-414.02" y="429.26"/>
<instance part="SUPPLY39" gate="1" x="-414.02" y="403.86"/>
<instance part="SUPPLY40" gate="1" x="-414.02" y="381"/>
<instance part="SUPPLY41" gate="1" x="-414.02" y="355.6"/>
<instance part="SUPPLY42" gate="1" x="-414.02" y="330.2"/>
<instance part="SUPPLY43" gate="1" x="-414.02" y="304.8"/>
<instance part="STOLP" gate="A" x="-396.24" y="487.68" rot="MR90"/>
<instance part="Q1" gate="G1" x="-416.56" y="444.5"/>
<instance part="R1" gate="G$1" x="-426.72" y="444.5"/>
<instance part="R3" gate="G$1" x="-388.62" y="474.98" rot="R90"/>
<instance part="Q2" gate="G1" x="-416.56" y="419.1"/>
<instance part="R4" gate="G$1" x="-426.72" y="419.1"/>
<instance part="R5" gate="G$1" x="-391.16" y="474.98" rot="R90"/>
<instance part="Q3" gate="G1" x="-416.56" y="393.7"/>
<instance part="R8" gate="G$1" x="-426.72" y="393.7"/>
<instance part="R9" gate="G$1" x="-393.7" y="474.98" rot="R90"/>
<instance part="Q4" gate="G1" x="-416.56" y="370.84"/>
<instance part="R10" gate="G$1" x="-426.72" y="370.84"/>
<instance part="R11" gate="G$1" x="-396.24" y="474.98" rot="R90"/>
<instance part="Q6" gate="G1" x="-416.56" y="345.44"/>
<instance part="R201" gate="G$1" x="-426.72" y="345.44"/>
<instance part="R202" gate="G$1" x="-398.78" y="474.98" rot="R90"/>
<instance part="Q7" gate="G1" x="-416.56" y="320.04"/>
<instance part="R203" gate="G$1" x="-426.72" y="320.04"/>
<instance part="R204" gate="G$1" x="-401.32" y="474.98" rot="R90"/>
<instance part="Q157" gate="G1" x="-416.56" y="294.64"/>
<instance part="R205" gate="G$1" x="-426.72" y="294.64"/>
<instance part="R206" gate="G$1" x="-403.86" y="474.98" rot="R90"/>
<instance part="Q158" gate="G1" x="-358.14" y="469.9"/>
<instance part="R6" gate="G$1" x="-368.3" y="469.9"/>
<instance part="R7" gate="G$1" x="-327.66" y="474.98" rot="R90"/>
<instance part="STOLP1" gate="A" x="-337.82" y="487.68" rot="MR90"/>
<instance part="Q159" gate="G1" x="-358.14" y="444.5"/>
<instance part="R13" gate="G$1" x="-368.3" y="444.5"/>
<instance part="R14" gate="G$1" x="-330.2" y="474.98" rot="R90"/>
<instance part="Q160" gate="G1" x="-358.14" y="419.1"/>
<instance part="R15" gate="G$1" x="-368.3" y="419.1"/>
<instance part="R16" gate="G$1" x="-332.74" y="474.98" rot="R90"/>
<instance part="Q161" gate="G1" x="-358.14" y="393.7"/>
<instance part="R17" gate="G$1" x="-368.3" y="393.7"/>
<instance part="R18" gate="G$1" x="-335.28" y="474.98" rot="R90"/>
<instance part="Q162" gate="G1" x="-358.14" y="370.84"/>
<instance part="R19" gate="G$1" x="-368.3" y="370.84"/>
<instance part="R20" gate="G$1" x="-337.82" y="474.98" rot="R90"/>
<instance part="Q163" gate="G1" x="-358.14" y="345.44"/>
<instance part="R207" gate="G$1" x="-368.3" y="345.44"/>
<instance part="R208" gate="G$1" x="-340.36" y="474.98" rot="R90"/>
<instance part="Q164" gate="G1" x="-358.14" y="320.04"/>
<instance part="R209" gate="G$1" x="-368.3" y="320.04"/>
<instance part="R210" gate="G$1" x="-342.9" y="474.98" rot="R90"/>
<instance part="Q165" gate="G1" x="-358.14" y="294.64"/>
<instance part="R211" gate="G$1" x="-368.3" y="294.64"/>
<instance part="R212" gate="G$1" x="-345.44" y="474.98" rot="R90"/>
<instance part="Q166" gate="G1" x="-302.26" y="469.9"/>
<instance part="R213" gate="G$1" x="-312.42" y="469.9"/>
<instance part="R214" gate="G$1" x="-271.78" y="474.98" rot="R90"/>
<instance part="STOLP2" gate="A" x="-281.94" y="487.68" rot="MR90"/>
<instance part="Q167" gate="G1" x="-302.26" y="444.5"/>
<instance part="R215" gate="G$1" x="-312.42" y="444.5"/>
<instance part="R216" gate="G$1" x="-274.32" y="474.98" rot="R90"/>
<instance part="Q168" gate="G1" x="-302.26" y="419.1"/>
<instance part="R217" gate="G$1" x="-312.42" y="419.1"/>
<instance part="R218" gate="G$1" x="-276.86" y="474.98" rot="R90"/>
<instance part="Q169" gate="G1" x="-302.26" y="393.7"/>
<instance part="R219" gate="G$1" x="-312.42" y="393.7"/>
<instance part="R220" gate="G$1" x="-279.4" y="474.98" rot="R90"/>
<instance part="Q170" gate="G1" x="-302.26" y="370.84"/>
<instance part="R221" gate="G$1" x="-312.42" y="370.84"/>
<instance part="R222" gate="G$1" x="-281.94" y="474.98" rot="R90"/>
<instance part="Q171" gate="G1" x="-302.26" y="345.44"/>
<instance part="R223" gate="G$1" x="-312.42" y="345.44"/>
<instance part="R224" gate="G$1" x="-284.48" y="474.98" rot="R90"/>
<instance part="Q172" gate="G1" x="-302.26" y="320.04"/>
<instance part="R225" gate="G$1" x="-312.42" y="320.04"/>
<instance part="R226" gate="G$1" x="-287.02" y="474.98" rot="R90"/>
<instance part="Q173" gate="G1" x="-302.26" y="294.64"/>
<instance part="R227" gate="G$1" x="-312.42" y="294.64"/>
<instance part="R228" gate="G$1" x="-289.56" y="474.98" rot="R90"/>
<instance part="Q174" gate="G1" x="-243.84" y="469.9"/>
<instance part="R229" gate="G$1" x="-254" y="469.9"/>
<instance part="R230" gate="G$1" x="-213.36" y="474.98" rot="R90"/>
<instance part="STOLP3" gate="A" x="-223.52" y="487.68" rot="MR90"/>
<instance part="Q175" gate="G1" x="-243.84" y="444.5"/>
<instance part="R231" gate="G$1" x="-254" y="444.5"/>
<instance part="R232" gate="G$1" x="-215.9" y="474.98" rot="R90"/>
<instance part="Q176" gate="G1" x="-243.84" y="419.1"/>
<instance part="R233" gate="G$1" x="-254" y="419.1"/>
<instance part="R234" gate="G$1" x="-218.44" y="474.98" rot="R90"/>
<instance part="Q177" gate="G1" x="-243.84" y="393.7"/>
<instance part="R235" gate="G$1" x="-254" y="393.7"/>
<instance part="R236" gate="G$1" x="-220.98" y="474.98" rot="R90"/>
<instance part="Q178" gate="G1" x="-243.84" y="370.84"/>
<instance part="R237" gate="G$1" x="-254" y="370.84"/>
<instance part="R238" gate="G$1" x="-223.52" y="474.98" rot="R90"/>
<instance part="Q179" gate="G1" x="-243.84" y="345.44"/>
<instance part="R239" gate="G$1" x="-254" y="345.44"/>
<instance part="R240" gate="G$1" x="-226.06" y="474.98" rot="R90"/>
<instance part="Q180" gate="G1" x="-243.84" y="320.04"/>
<instance part="R241" gate="G$1" x="-254" y="320.04"/>
<instance part="R242" gate="G$1" x="-228.6" y="474.98" rot="R90"/>
<instance part="Q181" gate="G1" x="-243.84" y="294.64"/>
<instance part="R243" gate="G$1" x="-254" y="294.64"/>
<instance part="R244" gate="G$1" x="-231.14" y="474.98" rot="R90"/>
<instance part="Q182" gate="G1" x="-185.42" y="469.9"/>
<instance part="R245" gate="G$1" x="-195.58" y="469.9"/>
<instance part="R246" gate="G$1" x="-154.94" y="474.98" rot="R90"/>
<instance part="STOLP4" gate="A" x="-165.1" y="487.68" rot="MR90"/>
<instance part="Q183" gate="G1" x="-185.42" y="444.5"/>
<instance part="R247" gate="G$1" x="-195.58" y="444.5"/>
<instance part="R248" gate="G$1" x="-157.48" y="474.98" rot="R90"/>
<instance part="Q184" gate="G1" x="-185.42" y="419.1"/>
<instance part="R249" gate="G$1" x="-195.58" y="419.1"/>
<instance part="R250" gate="G$1" x="-160.02" y="474.98" rot="R90"/>
<instance part="Q185" gate="G1" x="-185.42" y="393.7"/>
<instance part="R251" gate="G$1" x="-195.58" y="393.7"/>
<instance part="R252" gate="G$1" x="-162.56" y="474.98" rot="R90"/>
<instance part="Q186" gate="G1" x="-185.42" y="370.84"/>
<instance part="R253" gate="G$1" x="-195.58" y="370.84"/>
<instance part="R254" gate="G$1" x="-165.1" y="474.98" rot="R90"/>
<instance part="Q187" gate="G1" x="-185.42" y="345.44"/>
<instance part="R255" gate="G$1" x="-195.58" y="345.44"/>
<instance part="R256" gate="G$1" x="-167.64" y="474.98" rot="R90"/>
<instance part="Q188" gate="G1" x="-185.42" y="320.04"/>
<instance part="R257" gate="G$1" x="-195.58" y="320.04"/>
<instance part="R258" gate="G$1" x="-170.18" y="474.98" rot="R90"/>
<instance part="Q189" gate="G1" x="-185.42" y="294.64"/>
<instance part="R259" gate="G$1" x="-195.58" y="294.64"/>
<instance part="R260" gate="G$1" x="-172.72" y="474.98" rot="R90"/>
<instance part="Q190" gate="G1" x="-127" y="469.9"/>
<instance part="R261" gate="G$1" x="-137.16" y="469.9"/>
<instance part="R262" gate="G$1" x="-96.52" y="474.98" rot="R90"/>
<instance part="STOLP5" gate="A" x="-106.68" y="487.68" rot="MR90"/>
<instance part="Q191" gate="G1" x="-127" y="444.5"/>
<instance part="R263" gate="G$1" x="-137.16" y="444.5"/>
<instance part="R264" gate="G$1" x="-99.06" y="474.98" rot="R90"/>
<instance part="Q192" gate="G1" x="-127" y="419.1"/>
<instance part="R265" gate="G$1" x="-137.16" y="419.1"/>
<instance part="R266" gate="G$1" x="-101.6" y="474.98" rot="R90"/>
<instance part="Q193" gate="G1" x="-127" y="393.7"/>
<instance part="R267" gate="G$1" x="-137.16" y="393.7"/>
<instance part="R268" gate="G$1" x="-104.14" y="474.98" rot="R90"/>
<instance part="Q194" gate="G1" x="-127" y="370.84"/>
<instance part="R269" gate="G$1" x="-137.16" y="370.84"/>
<instance part="R270" gate="G$1" x="-106.68" y="474.98" rot="R90"/>
<instance part="Q195" gate="G1" x="-127" y="345.44"/>
<instance part="R271" gate="G$1" x="-137.16" y="345.44"/>
<instance part="R272" gate="G$1" x="-109.22" y="474.98" rot="R90"/>
<instance part="Q196" gate="G1" x="-127" y="320.04"/>
<instance part="R273" gate="G$1" x="-137.16" y="320.04"/>
<instance part="R274" gate="G$1" x="-111.76" y="474.98" rot="R90"/>
<instance part="Q197" gate="G1" x="-127" y="294.64"/>
<instance part="R275" gate="G$1" x="-137.16" y="294.64"/>
<instance part="R276" gate="G$1" x="-114.3" y="474.98" rot="R90"/>
<instance part="Q198" gate="G1" x="-71.12" y="469.9"/>
<instance part="R277" gate="G$1" x="-81.28" y="469.9"/>
<instance part="R278" gate="G$1" x="-40.64" y="474.98" rot="R90"/>
<instance part="STOLP6" gate="A" x="-50.8" y="487.68" rot="MR90"/>
<instance part="Q199" gate="G1" x="-71.12" y="444.5"/>
<instance part="R279" gate="G$1" x="-81.28" y="444.5"/>
<instance part="R280" gate="G$1" x="-43.18" y="474.98" rot="R90"/>
<instance part="Q200" gate="G1" x="-71.12" y="419.1"/>
<instance part="R281" gate="G$1" x="-81.28" y="419.1"/>
<instance part="R282" gate="G$1" x="-45.72" y="474.98" rot="R90"/>
<instance part="Q201" gate="G1" x="-71.12" y="393.7"/>
<instance part="R283" gate="G$1" x="-81.28" y="393.7"/>
<instance part="R284" gate="G$1" x="-48.26" y="474.98" rot="R90"/>
<instance part="Q202" gate="G1" x="-71.12" y="370.84"/>
<instance part="R285" gate="G$1" x="-81.28" y="370.84"/>
<instance part="R286" gate="G$1" x="-50.8" y="474.98" rot="R90"/>
<instance part="Q203" gate="G1" x="-71.12" y="345.44"/>
<instance part="R287" gate="G$1" x="-81.28" y="345.44"/>
<instance part="R288" gate="G$1" x="-53.34" y="474.98" rot="R90"/>
<instance part="Q204" gate="G1" x="-71.12" y="320.04"/>
<instance part="R289" gate="G$1" x="-81.28" y="320.04"/>
<instance part="R290" gate="G$1" x="-55.88" y="474.98" rot="R90"/>
<instance part="Q205" gate="G1" x="-71.12" y="294.64"/>
<instance part="R291" gate="G$1" x="-81.28" y="294.64"/>
<instance part="R292" gate="G$1" x="-58.42" y="474.98" rot="R90"/>
<instance part="Q206" gate="G1" x="-12.7" y="469.9"/>
<instance part="R293" gate="G$1" x="-22.86" y="469.9"/>
<instance part="R294" gate="G$1" x="17.78" y="474.98" rot="R90"/>
<instance part="STOLP7" gate="A" x="7.62" y="487.68" rot="MR90"/>
<instance part="Q207" gate="G1" x="-12.7" y="444.5"/>
<instance part="R295" gate="G$1" x="-22.86" y="444.5"/>
<instance part="R296" gate="G$1" x="15.24" y="474.98" rot="R90"/>
<instance part="Q208" gate="G1" x="-12.7" y="419.1"/>
<instance part="R297" gate="G$1" x="-22.86" y="419.1"/>
<instance part="R298" gate="G$1" x="12.7" y="474.98" rot="R90"/>
<instance part="Q209" gate="G1" x="-12.7" y="393.7"/>
<instance part="R299" gate="G$1" x="-22.86" y="393.7"/>
<instance part="R300" gate="G$1" x="10.16" y="474.98" rot="R90"/>
<instance part="Q210" gate="G1" x="-12.7" y="370.84"/>
<instance part="R301" gate="G$1" x="-22.86" y="370.84"/>
<instance part="R302" gate="G$1" x="7.62" y="474.98" rot="R90"/>
<instance part="Q211" gate="G1" x="-12.7" y="345.44"/>
<instance part="R303" gate="G$1" x="-22.86" y="345.44"/>
<instance part="R304" gate="G$1" x="5.08" y="474.98" rot="R90"/>
<instance part="Q212" gate="G1" x="-12.7" y="320.04"/>
<instance part="R305" gate="G$1" x="-22.86" y="320.04"/>
<instance part="R306" gate="G$1" x="2.54" y="474.98" rot="R90"/>
<instance part="Q213" gate="G1" x="-12.7" y="294.64"/>
<instance part="R307" gate="G$1" x="-22.86" y="294.64"/>
<instance part="R308" gate="G$1" x="0" y="474.98" rot="R90"/>
<instance part="Q214" gate="G1" x="114.3" y="320.04"/>
<instance part="R309" gate="G$1" x="104.14" y="320.04"/>
<instance part="R310" gate="G$1" x="144.78" y="325.12" rot="R90"/>
<instance part="STOLP8" gate="A" x="134.62" y="337.82" rot="MR90"/>
<instance part="Q215" gate="G1" x="114.3" y="294.64"/>
<instance part="R311" gate="G$1" x="104.14" y="294.64"/>
<instance part="R312" gate="G$1" x="142.24" y="325.12" rot="R90"/>
<instance part="Q216" gate="G1" x="114.3" y="269.24"/>
<instance part="R313" gate="G$1" x="104.14" y="269.24"/>
<instance part="R314" gate="G$1" x="139.7" y="325.12" rot="R90"/>
<instance part="Q217" gate="G1" x="114.3" y="243.84"/>
<instance part="R315" gate="G$1" x="104.14" y="243.84"/>
<instance part="R316" gate="G$1" x="137.16" y="325.12" rot="R90"/>
<instance part="Q218" gate="G1" x="114.3" y="220.98"/>
<instance part="R317" gate="G$1" x="104.14" y="220.98"/>
<instance part="R318" gate="G$1" x="134.62" y="325.12" rot="R90"/>
<instance part="Q219" gate="G1" x="114.3" y="195.58"/>
<instance part="R319" gate="G$1" x="104.14" y="195.58"/>
<instance part="R320" gate="G$1" x="132.08" y="325.12" rot="R90"/>
<instance part="Q220" gate="G1" x="114.3" y="170.18"/>
<instance part="R321" gate="G$1" x="104.14" y="170.18"/>
<instance part="R322" gate="G$1" x="129.54" y="325.12" rot="R90"/>
<instance part="Q221" gate="G1" x="114.3" y="144.78"/>
<instance part="R323" gate="G$1" x="104.14" y="144.78"/>
<instance part="R324" gate="G$1" x="127" y="325.12" rot="R90"/>
<instance part="Q222" gate="G1" x="-424.18" y="86.36"/>
<instance part="R325" gate="G$1" x="-434.34" y="86.36"/>
<instance part="R326" gate="G$1" x="-393.7" y="91.44" rot="R90"/>
<instance part="STOL16" gate="A" x="-403.86" y="104.14" rot="MR90"/>
<instance part="Q223" gate="G1" x="-424.18" y="60.96"/>
<instance part="R327" gate="G$1" x="-434.34" y="60.96"/>
<instance part="R328" gate="G$1" x="-396.24" y="91.44" rot="R90"/>
<instance part="Q224" gate="G1" x="-424.18" y="35.56"/>
<instance part="R329" gate="G$1" x="-434.34" y="35.56"/>
<instance part="R330" gate="G$1" x="-398.78" y="91.44" rot="R90"/>
<instance part="Q225" gate="G1" x="-424.18" y="10.16"/>
<instance part="R331" gate="G$1" x="-434.34" y="10.16"/>
<instance part="R332" gate="G$1" x="-401.32" y="91.44" rot="R90"/>
<instance part="Q226" gate="G1" x="-424.18" y="-12.7"/>
<instance part="R333" gate="G$1" x="-434.34" y="-12.7"/>
<instance part="R334" gate="G$1" x="-403.86" y="91.44" rot="R90"/>
<instance part="Q227" gate="G1" x="-424.18" y="-38.1"/>
<instance part="R335" gate="G$1" x="-434.34" y="-38.1"/>
<instance part="R336" gate="G$1" x="-406.4" y="91.44" rot="R90"/>
<instance part="Q228" gate="G1" x="-424.18" y="-63.5"/>
<instance part="R337" gate="G$1" x="-434.34" y="-63.5"/>
<instance part="R338" gate="G$1" x="-408.94" y="91.44" rot="R90"/>
<instance part="Q229" gate="G1" x="-424.18" y="-88.9"/>
<instance part="R339" gate="G$1" x="-434.34" y="-88.9"/>
<instance part="R340" gate="G$1" x="-411.48" y="91.44" rot="R90"/>
<instance part="Q230" gate="G1" x="-368.3" y="86.36"/>
<instance part="R341" gate="G$1" x="-378.46" y="86.36"/>
<instance part="R342" gate="G$1" x="-337.82" y="91.44" rot="R90"/>
<instance part="STOLP17" gate="A" x="-347.98" y="104.14" rot="MR90"/>
<instance part="Q231" gate="G1" x="-368.3" y="60.96"/>
<instance part="R343" gate="G$1" x="-378.46" y="60.96"/>
<instance part="R344" gate="G$1" x="-340.36" y="91.44" rot="R90"/>
<instance part="Q232" gate="G1" x="-368.3" y="35.56"/>
<instance part="R345" gate="G$1" x="-378.46" y="35.56"/>
<instance part="R346" gate="G$1" x="-342.9" y="91.44" rot="R90"/>
<instance part="Q233" gate="G1" x="-368.3" y="10.16"/>
<instance part="R347" gate="G$1" x="-378.46" y="10.16"/>
<instance part="R348" gate="G$1" x="-345.44" y="91.44" rot="R90"/>
<instance part="Q234" gate="G1" x="-368.3" y="-12.7"/>
<instance part="R349" gate="G$1" x="-378.46" y="-12.7"/>
<instance part="R350" gate="G$1" x="-347.98" y="91.44" rot="R90"/>
<instance part="Q235" gate="G1" x="-368.3" y="-38.1"/>
<instance part="R351" gate="G$1" x="-378.46" y="-38.1"/>
<instance part="R352" gate="G$1" x="-350.52" y="91.44" rot="R90"/>
<instance part="Q236" gate="G1" x="-368.3" y="-63.5"/>
<instance part="R353" gate="G$1" x="-378.46" y="-63.5"/>
<instance part="R354" gate="G$1" x="-353.06" y="91.44" rot="R90"/>
<instance part="Q237" gate="G1" x="-368.3" y="-88.9"/>
<instance part="R355" gate="G$1" x="-378.46" y="-88.9"/>
<instance part="R356" gate="G$1" x="-355.6" y="91.44" rot="R90"/>
<instance part="Q238" gate="G1" x="-309.88" y="86.36"/>
<instance part="R357" gate="G$1" x="-320.04" y="86.36"/>
<instance part="R358" gate="G$1" x="-279.4" y="91.44" rot="R90"/>
<instance part="STOLP18" gate="A" x="-289.56" y="104.14" rot="MR90"/>
<instance part="Q239" gate="G1" x="-309.88" y="60.96"/>
<instance part="R359" gate="G$1" x="-320.04" y="60.96"/>
<instance part="R360" gate="G$1" x="-281.94" y="91.44" rot="R90"/>
<instance part="Q240" gate="G1" x="-309.88" y="35.56"/>
<instance part="R361" gate="G$1" x="-320.04" y="35.56"/>
<instance part="R362" gate="G$1" x="-284.48" y="91.44" rot="R90"/>
<instance part="Q241" gate="G1" x="-309.88" y="10.16"/>
<instance part="R363" gate="G$1" x="-320.04" y="10.16"/>
<instance part="R364" gate="G$1" x="-287.02" y="91.44" rot="R90"/>
<instance part="Q242" gate="G1" x="-309.88" y="-12.7"/>
<instance part="R365" gate="G$1" x="-320.04" y="-12.7"/>
<instance part="R366" gate="G$1" x="-289.56" y="91.44" rot="R90"/>
<instance part="Q243" gate="G1" x="-309.88" y="-38.1"/>
<instance part="R367" gate="G$1" x="-320.04" y="-38.1"/>
<instance part="R368" gate="G$1" x="-292.1" y="91.44" rot="R90"/>
<instance part="Q244" gate="G1" x="-309.88" y="-63.5"/>
<instance part="R369" gate="G$1" x="-320.04" y="-63.5"/>
<instance part="R370" gate="G$1" x="-294.64" y="91.44" rot="R90"/>
<instance part="Q245" gate="G1" x="-309.88" y="-88.9"/>
<instance part="R371" gate="G$1" x="-320.04" y="-88.9"/>
<instance part="R372" gate="G$1" x="-297.18" y="91.44" rot="R90"/>
<instance part="Q246" gate="G1" x="-251.46" y="86.36"/>
<instance part="R373" gate="G$1" x="-261.62" y="86.36"/>
<instance part="R374" gate="G$1" x="-220.98" y="91.44" rot="R90"/>
<instance part="STOLP19" gate="A" x="-231.14" y="104.14" rot="MR90"/>
<instance part="Q247" gate="G1" x="-251.46" y="60.96"/>
<instance part="R375" gate="G$1" x="-261.62" y="60.96"/>
<instance part="R376" gate="G$1" x="-223.52" y="91.44" rot="R90"/>
<instance part="Q248" gate="G1" x="-251.46" y="35.56"/>
<instance part="R377" gate="G$1" x="-261.62" y="35.56"/>
<instance part="R378" gate="G$1" x="-226.06" y="91.44" rot="R90"/>
<instance part="Q249" gate="G1" x="-251.46" y="10.16"/>
<instance part="R379" gate="G$1" x="-261.62" y="10.16"/>
<instance part="R380" gate="G$1" x="-228.6" y="91.44" rot="R90"/>
<instance part="Q250" gate="G1" x="-251.46" y="-12.7"/>
<instance part="R381" gate="G$1" x="-261.62" y="-12.7"/>
<instance part="R382" gate="G$1" x="-231.14" y="91.44" rot="R90"/>
<instance part="Q251" gate="G1" x="-251.46" y="-38.1"/>
<instance part="R383" gate="G$1" x="-261.62" y="-38.1"/>
<instance part="R384" gate="G$1" x="-233.68" y="91.44" rot="R90"/>
<instance part="Q252" gate="G1" x="-251.46" y="-63.5"/>
<instance part="R385" gate="G$1" x="-261.62" y="-63.5"/>
<instance part="R386" gate="G$1" x="-236.22" y="91.44" rot="R90"/>
<instance part="Q253" gate="G1" x="-251.46" y="-88.9"/>
<instance part="R387" gate="G$1" x="-261.62" y="-88.9"/>
<instance part="R388" gate="G$1" x="-238.76" y="91.44" rot="R90"/>
<instance part="Q254" gate="G1" x="-193.04" y="86.36"/>
<instance part="R389" gate="G$1" x="-203.2" y="86.36"/>
<instance part="R390" gate="G$1" x="-162.56" y="91.44" rot="R90"/>
<instance part="STOLP20" gate="A" x="-172.72" y="104.14" rot="MR90"/>
<instance part="Q255" gate="G1" x="-193.04" y="60.96"/>
<instance part="R391" gate="G$1" x="-203.2" y="60.96"/>
<instance part="R392" gate="G$1" x="-165.1" y="91.44" rot="R90"/>
<instance part="Q256" gate="G1" x="-193.04" y="35.56"/>
<instance part="R393" gate="G$1" x="-203.2" y="35.56"/>
<instance part="R394" gate="G$1" x="-167.64" y="91.44" rot="R90"/>
<instance part="Q257" gate="G1" x="-193.04" y="10.16"/>
<instance part="R395" gate="G$1" x="-203.2" y="10.16"/>
<instance part="R396" gate="G$1" x="-170.18" y="91.44" rot="R90"/>
<instance part="Q258" gate="G1" x="-193.04" y="-12.7"/>
<instance part="R397" gate="G$1" x="-203.2" y="-12.7"/>
<instance part="R398" gate="G$1" x="-172.72" y="91.44" rot="R90"/>
<instance part="Q259" gate="G1" x="-193.04" y="-38.1"/>
<instance part="R399" gate="G$1" x="-203.2" y="-38.1"/>
<instance part="R400" gate="G$1" x="-175.26" y="91.44" rot="R90"/>
<instance part="Q260" gate="G1" x="-193.04" y="-63.5"/>
<instance part="R401" gate="G$1" x="-203.2" y="-63.5"/>
<instance part="R402" gate="G$1" x="-177.8" y="91.44" rot="R90"/>
<instance part="Q261" gate="G1" x="-193.04" y="-88.9"/>
<instance part="R403" gate="G$1" x="-203.2" y="-88.9"/>
<instance part="R404" gate="G$1" x="-180.34" y="91.44" rot="R90"/>
<instance part="Q262" gate="G1" x="-137.16" y="86.36"/>
<instance part="R405" gate="G$1" x="-147.32" y="86.36"/>
<instance part="R406" gate="G$1" x="-106.68" y="91.44" rot="R90"/>
<instance part="STOLP21" gate="A" x="-116.84" y="104.14" rot="MR90"/>
<instance part="Q263" gate="G1" x="-137.16" y="60.96"/>
<instance part="R407" gate="G$1" x="-147.32" y="60.96"/>
<instance part="R408" gate="G$1" x="-109.22" y="91.44" rot="R90"/>
<instance part="Q264" gate="G1" x="-137.16" y="35.56"/>
<instance part="R409" gate="G$1" x="-147.32" y="35.56"/>
<instance part="R410" gate="G$1" x="-111.76" y="91.44" rot="R90"/>
<instance part="Q265" gate="G1" x="-137.16" y="10.16"/>
<instance part="R411" gate="G$1" x="-147.32" y="10.16"/>
<instance part="R412" gate="G$1" x="-114.3" y="91.44" rot="R90"/>
<instance part="Q266" gate="G1" x="-137.16" y="-12.7"/>
<instance part="R413" gate="G$1" x="-147.32" y="-12.7"/>
<instance part="R414" gate="G$1" x="-116.84" y="91.44" rot="R90"/>
<instance part="Q267" gate="G1" x="-137.16" y="-38.1"/>
<instance part="R415" gate="G$1" x="-147.32" y="-38.1"/>
<instance part="R416" gate="G$1" x="-119.38" y="91.44" rot="R90"/>
<instance part="Q268" gate="G1" x="-137.16" y="-63.5"/>
<instance part="R417" gate="G$1" x="-147.32" y="-63.5"/>
<instance part="R418" gate="G$1" x="-121.92" y="91.44" rot="R90"/>
<instance part="Q269" gate="G1" x="-137.16" y="-88.9"/>
<instance part="R419" gate="G$1" x="-147.32" y="-88.9"/>
<instance part="R420" gate="G$1" x="-124.46" y="91.44" rot="R90"/>
<instance part="Q270" gate="G1" x="-78.74" y="86.36"/>
<instance part="R421" gate="G$1" x="-88.9" y="86.36"/>
<instance part="R422" gate="G$1" x="-48.26" y="91.44" rot="R90"/>
<instance part="STOLP22" gate="A" x="-58.42" y="104.14" rot="MR90"/>
<instance part="Q271" gate="G1" x="-78.74" y="60.96"/>
<instance part="R423" gate="G$1" x="-88.9" y="60.96"/>
<instance part="R424" gate="G$1" x="-50.8" y="91.44" rot="R90"/>
<instance part="Q272" gate="G1" x="-78.74" y="35.56"/>
<instance part="R425" gate="G$1" x="-88.9" y="35.56"/>
<instance part="R426" gate="G$1" x="-53.34" y="91.44" rot="R90"/>
<instance part="Q273" gate="G1" x="-78.74" y="10.16"/>
<instance part="R427" gate="G$1" x="-88.9" y="10.16"/>
<instance part="R428" gate="G$1" x="-55.88" y="91.44" rot="R90"/>
<instance part="Q274" gate="G1" x="-78.74" y="-12.7"/>
<instance part="R429" gate="G$1" x="-88.9" y="-12.7"/>
<instance part="R430" gate="G$1" x="-58.42" y="91.44" rot="R90"/>
<instance part="Q275" gate="G1" x="-78.74" y="-38.1"/>
<instance part="R431" gate="G$1" x="-88.9" y="-38.1"/>
<instance part="R432" gate="G$1" x="-60.96" y="91.44" rot="R90"/>
<instance part="Q276" gate="G1" x="-78.74" y="-63.5"/>
<instance part="R433" gate="G$1" x="-88.9" y="-63.5"/>
<instance part="R434" gate="G$1" x="-63.5" y="91.44" rot="R90"/>
<instance part="Q277" gate="G1" x="-78.74" y="-88.9"/>
<instance part="R435" gate="G$1" x="-88.9" y="-88.9"/>
<instance part="R436" gate="G$1" x="-66.04" y="91.44" rot="R90"/>
<instance part="Q278" gate="G1" x="-15.24" y="86.36"/>
<instance part="R437" gate="G$1" x="-25.4" y="86.36"/>
<instance part="R438" gate="G$1" x="15.24" y="91.44" rot="R90"/>
<instance part="STOLP23" gate="A" x="5.08" y="104.14" rot="MR90"/>
<instance part="Q279" gate="G1" x="-15.24" y="60.96"/>
<instance part="R439" gate="G$1" x="-25.4" y="60.96"/>
<instance part="R440" gate="G$1" x="12.7" y="91.44" rot="R90"/>
<instance part="Q280" gate="G1" x="-15.24" y="35.56"/>
<instance part="R441" gate="G$1" x="-25.4" y="35.56"/>
<instance part="R442" gate="G$1" x="10.16" y="91.44" rot="R90"/>
<instance part="Q281" gate="G1" x="-15.24" y="10.16"/>
<instance part="R443" gate="G$1" x="-25.4" y="10.16"/>
<instance part="R444" gate="G$1" x="7.62" y="91.44" rot="R90"/>
<instance part="Q282" gate="G1" x="-15.24" y="-12.7"/>
<instance part="R445" gate="G$1" x="-25.4" y="-12.7"/>
<instance part="R446" gate="G$1" x="5.08" y="91.44" rot="R90"/>
<instance part="Q283" gate="G1" x="-15.24" y="-38.1"/>
<instance part="R447" gate="G$1" x="-25.4" y="-38.1"/>
<instance part="R448" gate="G$1" x="2.54" y="91.44" rot="R90"/>
<instance part="Q284" gate="G1" x="-15.24" y="-63.5"/>
<instance part="R449" gate="G$1" x="-25.4" y="-63.5"/>
<instance part="R450" gate="G$1" x="0" y="91.44" rot="R90"/>
<instance part="Q285" gate="G1" x="-15.24" y="-88.9"/>
<instance part="R451" gate="G$1" x="-25.4" y="-88.9"/>
<instance part="R452" gate="G$1" x="-2.54" y="91.44" rot="R90"/>
<instance part="Q286" gate="G1" x="175.26" y="320.04"/>
<instance part="R453" gate="G$1" x="165.1" y="320.04"/>
<instance part="R454" gate="G$1" x="205.74" y="325.12" rot="R90"/>
<instance part="STOLP9" gate="A" x="195.58" y="337.82" rot="MR90"/>
<instance part="Q287" gate="G1" x="175.26" y="294.64"/>
<instance part="R455" gate="G$1" x="165.1" y="294.64"/>
<instance part="R456" gate="G$1" x="203.2" y="325.12" rot="R90"/>
<instance part="Q288" gate="G1" x="175.26" y="269.24"/>
<instance part="R457" gate="G$1" x="165.1" y="269.24"/>
<instance part="R458" gate="G$1" x="200.66" y="325.12" rot="R90"/>
<instance part="Q289" gate="G1" x="175.26" y="243.84"/>
<instance part="R459" gate="G$1" x="165.1" y="243.84"/>
<instance part="R460" gate="G$1" x="198.12" y="325.12" rot="R90"/>
<instance part="Q290" gate="G1" x="175.26" y="220.98"/>
<instance part="R461" gate="G$1" x="165.1" y="220.98"/>
<instance part="R462" gate="G$1" x="195.58" y="325.12" rot="R90"/>
<instance part="Q291" gate="G1" x="175.26" y="195.58"/>
<instance part="R463" gate="G$1" x="165.1" y="195.58"/>
<instance part="R464" gate="G$1" x="193.04" y="325.12" rot="R90"/>
<instance part="Q292" gate="G1" x="175.26" y="170.18"/>
<instance part="R465" gate="G$1" x="165.1" y="170.18"/>
<instance part="R466" gate="G$1" x="190.5" y="325.12" rot="R90"/>
<instance part="Q293" gate="G1" x="175.26" y="144.78"/>
<instance part="R467" gate="G$1" x="165.1" y="144.78"/>
<instance part="R468" gate="G$1" x="187.96" y="325.12" rot="R90"/>
<instance part="Q294" gate="G1" x="231.14" y="320.04"/>
<instance part="R469" gate="G$1" x="220.98" y="320.04"/>
<instance part="R470" gate="G$1" x="261.62" y="325.12" rot="R90"/>
<instance part="STOLP10" gate="A" x="251.46" y="337.82" rot="MR90"/>
<instance part="Q295" gate="G1" x="231.14" y="294.64"/>
<instance part="R471" gate="G$1" x="220.98" y="294.64"/>
<instance part="R472" gate="G$1" x="259.08" y="325.12" rot="R90"/>
<instance part="Q296" gate="G1" x="231.14" y="269.24"/>
<instance part="R473" gate="G$1" x="220.98" y="269.24"/>
<instance part="R474" gate="G$1" x="256.54" y="325.12" rot="R90"/>
<instance part="Q297" gate="G1" x="231.14" y="243.84"/>
<instance part="R475" gate="G$1" x="220.98" y="243.84"/>
<instance part="R476" gate="G$1" x="254" y="325.12" rot="R90"/>
<instance part="Q298" gate="G1" x="231.14" y="220.98"/>
<instance part="R477" gate="G$1" x="220.98" y="220.98"/>
<instance part="R478" gate="G$1" x="251.46" y="325.12" rot="R90"/>
<instance part="Q299" gate="G1" x="231.14" y="195.58"/>
<instance part="R479" gate="G$1" x="220.98" y="195.58"/>
<instance part="R480" gate="G$1" x="248.92" y="325.12" rot="R90"/>
<instance part="Q300" gate="G1" x="231.14" y="170.18"/>
<instance part="R481" gate="G$1" x="220.98" y="170.18"/>
<instance part="R482" gate="G$1" x="246.38" y="325.12" rot="R90"/>
<instance part="Q301" gate="G1" x="231.14" y="144.78"/>
<instance part="R483" gate="G$1" x="220.98" y="144.78"/>
<instance part="R484" gate="G$1" x="243.84" y="325.12" rot="R90"/>
<instance part="Q302" gate="G1" x="289.56" y="320.04"/>
<instance part="R485" gate="G$1" x="279.4" y="320.04"/>
<instance part="R486" gate="G$1" x="320.04" y="325.12" rot="R90"/>
<instance part="STOLP11" gate="A" x="309.88" y="337.82" rot="MR90"/>
<instance part="Q303" gate="G1" x="289.56" y="294.64"/>
<instance part="R487" gate="G$1" x="279.4" y="294.64"/>
<instance part="R488" gate="G$1" x="317.5" y="325.12" rot="R90"/>
<instance part="Q304" gate="G1" x="289.56" y="269.24"/>
<instance part="R489" gate="G$1" x="279.4" y="269.24"/>
<instance part="R490" gate="G$1" x="314.96" y="325.12" rot="R90"/>
<instance part="Q305" gate="G1" x="289.56" y="243.84"/>
<instance part="R491" gate="G$1" x="279.4" y="243.84"/>
<instance part="R492" gate="G$1" x="312.42" y="325.12" rot="R90"/>
<instance part="Q306" gate="G1" x="289.56" y="220.98"/>
<instance part="R493" gate="G$1" x="279.4" y="220.98"/>
<instance part="R494" gate="G$1" x="309.88" y="325.12" rot="R90"/>
<instance part="Q307" gate="G1" x="289.56" y="195.58"/>
<instance part="R495" gate="G$1" x="279.4" y="195.58"/>
<instance part="R496" gate="G$1" x="307.34" y="325.12" rot="R90"/>
<instance part="Q308" gate="G1" x="289.56" y="170.18"/>
<instance part="R497" gate="G$1" x="279.4" y="170.18"/>
<instance part="R498" gate="G$1" x="304.8" y="325.12" rot="R90"/>
<instance part="Q309" gate="G1" x="289.56" y="144.78"/>
<instance part="R499" gate="G$1" x="279.4" y="144.78"/>
<instance part="R500" gate="G$1" x="302.26" y="325.12" rot="R90"/>
<instance part="Q310" gate="G1" x="347.98" y="320.04"/>
<instance part="R501" gate="G$1" x="337.82" y="320.04"/>
<instance part="R502" gate="G$1" x="378.46" y="325.12" rot="R90"/>
<instance part="STOLP12" gate="A" x="368.3" y="337.82" rot="MR90"/>
<instance part="Q311" gate="G1" x="347.98" y="294.64"/>
<instance part="R503" gate="G$1" x="337.82" y="294.64"/>
<instance part="R504" gate="G$1" x="375.92" y="325.12" rot="R90"/>
<instance part="Q312" gate="G1" x="347.98" y="269.24"/>
<instance part="R505" gate="G$1" x="337.82" y="269.24"/>
<instance part="R506" gate="G$1" x="373.38" y="325.12" rot="R90"/>
<instance part="Q313" gate="G1" x="347.98" y="243.84"/>
<instance part="R507" gate="G$1" x="337.82" y="243.84"/>
<instance part="R508" gate="G$1" x="370.84" y="325.12" rot="R90"/>
<instance part="Q314" gate="G1" x="347.98" y="220.98"/>
<instance part="R509" gate="G$1" x="337.82" y="220.98"/>
<instance part="R510" gate="G$1" x="368.3" y="325.12" rot="R90"/>
<instance part="Q315" gate="G1" x="347.98" y="195.58"/>
<instance part="R511" gate="G$1" x="337.82" y="195.58"/>
<instance part="R512" gate="G$1" x="365.76" y="325.12" rot="R90"/>
<instance part="Q316" gate="G1" x="347.98" y="170.18"/>
<instance part="R513" gate="G$1" x="337.82" y="170.18"/>
<instance part="R514" gate="G$1" x="363.22" y="325.12" rot="R90"/>
<instance part="Q317" gate="G1" x="347.98" y="144.78"/>
<instance part="R515" gate="G$1" x="337.82" y="144.78"/>
<instance part="R516" gate="G$1" x="360.68" y="325.12" rot="R90"/>
<instance part="Q318" gate="G1" x="406.4" y="320.04"/>
<instance part="R517" gate="G$1" x="396.24" y="320.04"/>
<instance part="R518" gate="G$1" x="436.88" y="325.12" rot="R90"/>
<instance part="STOLP13" gate="A" x="426.72" y="337.82" rot="MR90"/>
<instance part="Q319" gate="G1" x="406.4" y="294.64"/>
<instance part="R519" gate="G$1" x="396.24" y="294.64"/>
<instance part="R520" gate="G$1" x="434.34" y="325.12" rot="R90"/>
<instance part="Q320" gate="G1" x="406.4" y="269.24"/>
<instance part="R521" gate="G$1" x="396.24" y="269.24"/>
<instance part="R522" gate="G$1" x="431.8" y="325.12" rot="R90"/>
<instance part="Q321" gate="G1" x="406.4" y="243.84"/>
<instance part="R523" gate="G$1" x="396.24" y="243.84"/>
<instance part="R524" gate="G$1" x="429.26" y="325.12" rot="R90"/>
<instance part="Q322" gate="G1" x="406.4" y="220.98"/>
<instance part="R525" gate="G$1" x="396.24" y="220.98"/>
<instance part="R526" gate="G$1" x="426.72" y="325.12" rot="R90"/>
<instance part="Q323" gate="G1" x="406.4" y="195.58"/>
<instance part="R527" gate="G$1" x="396.24" y="195.58"/>
<instance part="R528" gate="G$1" x="424.18" y="325.12" rot="R90"/>
<instance part="Q324" gate="G1" x="406.4" y="170.18"/>
<instance part="R529" gate="G$1" x="396.24" y="170.18"/>
<instance part="R530" gate="G$1" x="421.64" y="325.12" rot="R90"/>
<instance part="Q325" gate="G1" x="406.4" y="144.78"/>
<instance part="R531" gate="G$1" x="396.24" y="144.78"/>
<instance part="R532" gate="G$1" x="419.1" y="325.12" rot="R90"/>
<instance part="Q326" gate="G1" x="462.28" y="320.04"/>
<instance part="R533" gate="G$1" x="452.12" y="320.04"/>
<instance part="R534" gate="G$1" x="492.76" y="325.12" rot="R90"/>
<instance part="STOLP14" gate="A" x="482.6" y="337.82" rot="MR90"/>
<instance part="Q327" gate="G1" x="462.28" y="294.64"/>
<instance part="R535" gate="G$1" x="452.12" y="294.64"/>
<instance part="R536" gate="G$1" x="490.22" y="325.12" rot="R90"/>
<instance part="Q328" gate="G1" x="462.28" y="269.24"/>
<instance part="R537" gate="G$1" x="452.12" y="269.24"/>
<instance part="R538" gate="G$1" x="487.68" y="325.12" rot="R90"/>
<instance part="Q329" gate="G1" x="462.28" y="243.84"/>
<instance part="R539" gate="G$1" x="452.12" y="243.84"/>
<instance part="R540" gate="G$1" x="485.14" y="325.12" rot="R90"/>
<instance part="Q330" gate="G1" x="462.28" y="220.98"/>
<instance part="R541" gate="G$1" x="452.12" y="220.98"/>
<instance part="R542" gate="G$1" x="482.6" y="325.12" rot="R90"/>
<instance part="Q331" gate="G1" x="462.28" y="195.58"/>
<instance part="R543" gate="G$1" x="452.12" y="195.58"/>
<instance part="R544" gate="G$1" x="480.06" y="325.12" rot="R90"/>
<instance part="Q332" gate="G1" x="462.28" y="170.18"/>
<instance part="R545" gate="G$1" x="452.12" y="170.18"/>
<instance part="R546" gate="G$1" x="477.52" y="325.12" rot="R90"/>
<instance part="Q333" gate="G1" x="462.28" y="144.78"/>
<instance part="R547" gate="G$1" x="452.12" y="144.78"/>
<instance part="R548" gate="G$1" x="474.98" y="325.12" rot="R90"/>
<instance part="Q334" gate="G1" x="520.7" y="320.04"/>
<instance part="R549" gate="G$1" x="510.54" y="320.04"/>
<instance part="R550" gate="G$1" x="551.18" y="325.12" rot="R90"/>
<instance part="STOLP15" gate="A" x="541.02" y="337.82" rot="MR90"/>
<instance part="Q335" gate="G1" x="520.7" y="294.64"/>
<instance part="R551" gate="G$1" x="510.54" y="294.64"/>
<instance part="R552" gate="G$1" x="548.64" y="325.12" rot="R90"/>
<instance part="Q336" gate="G1" x="520.7" y="269.24"/>
<instance part="R553" gate="G$1" x="510.54" y="269.24"/>
<instance part="R554" gate="G$1" x="546.1" y="325.12" rot="R90"/>
<instance part="Q337" gate="G1" x="520.7" y="243.84"/>
<instance part="R555" gate="G$1" x="510.54" y="243.84"/>
<instance part="R556" gate="G$1" x="543.56" y="325.12" rot="R90"/>
<instance part="Q338" gate="G1" x="520.7" y="220.98"/>
<instance part="R557" gate="G$1" x="510.54" y="220.98"/>
<instance part="R558" gate="G$1" x="541.02" y="325.12" rot="R90"/>
<instance part="Q339" gate="G1" x="520.7" y="195.58"/>
<instance part="R559" gate="G$1" x="510.54" y="195.58"/>
<instance part="R560" gate="G$1" x="538.48" y="325.12" rot="R90"/>
<instance part="Q340" gate="G1" x="520.7" y="170.18"/>
<instance part="R561" gate="G$1" x="510.54" y="170.18"/>
<instance part="R562" gate="G$1" x="535.94" y="325.12" rot="R90"/>
<instance part="Q341" gate="G1" x="520.7" y="144.78"/>
<instance part="R563" gate="G$1" x="510.54" y="144.78"/>
<instance part="R564" gate="G$1" x="533.4" y="325.12" rot="R90"/>
<instance part="JP1" gate="A" x="-678.18" y="287.02"/>
<instance part="JP2" gate="A" x="-657.86" y="287.02" rot="MR0"/>
<instance part="SUPPLY236" gate="0V" x="-581.66" y="271.78"/>
<instance part="SUPPLY237" gate="0V" x="-584.2" y="236.22"/>
<instance part="SUPPLY238" gate="0V" x="-584.2" y="195.58"/>
<instance part="SUPPLY239" gate="0V" x="-584.2" y="154.94"/>
<instance part="SUPPLY240" gate="0V" x="-584.2" y="124.46"/>
<instance part="SUPPLY241" gate="1" x="-584.2" y="142.24"/>
<instance part="SUPPLY242" gate="1" x="-584.2" y="172.72"/>
<instance part="SUPPLY243" gate="1" x="-584.2" y="213.36"/>
<instance part="SUPPLY244" gate="1" x="-584.2" y="254"/>
<instance part="SUPPLY245" gate="1" x="-581.66" y="289.56"/>
<instance part="SUPPLY246" gate="0V" x="-695.96" y="292.1"/>
<instance part="SUPPLY247" gate="0V" x="-647.7" y="299.72"/>
<instance part="SUPPLY248" gate="1" x="-642.62" y="302.26"/>
<instance part="H5" gate="G$1" x="-632.46" y="337.82"/>
<instance part="H6" gate="G$1" x="-660.4" y="337.82"/>
<instance part="H7" gate="G$1" x="-685.8" y="335.28"/>
<instance part="H8" gate="G$1" x="-685.8" y="345.44"/>
<instance part="H9" gate="G$1" x="-660.4" y="345.44"/>
<instance part="H10" gate="G$1" x="-629.92" y="345.44"/>
<instance part="H11" gate="G$1" x="-629.92" y="355.6"/>
<instance part="H12" gate="G$1" x="-660.4" y="355.6"/>
<instance part="H13" gate="G$1" x="-690.88" y="355.6"/>
<instance part="H14" gate="G$1" x="-690.88" y="368.3"/>
<instance part="H15" gate="G$1" x="-660.4" y="368.3"/>
<instance part="H16" gate="G$1" x="-632.46" y="368.3"/>
<instance part="SUPPLY249" gate="0V" x="-523.24" y="441.96"/>
<instance part="SUPPLY250" gate="0V" x="-523.24" y="421.64"/>
<instance part="SUPPLY251" gate="0V" x="-523.24" y="401.32"/>
<instance part="SUPPLY252" gate="0V" x="-523.24" y="381"/>
<instance part="SUPPLY253" gate="0V" x="-523.24" y="360.68"/>
<instance part="SUPPLY254" gate="0V" x="-523.24" y="340.36"/>
<instance part="SUPPLY255" gate="0V" x="-523.24" y="320.04"/>
<instance part="SUPPLY256" gate="0V" x="-523.24" y="299.72"/>
<instance part="SUPPLY44" gate="1" x="-355.6" y="480.06"/>
<instance part="SUPPLY45" gate="1" x="-355.6" y="454.66"/>
<instance part="SUPPLY46" gate="1" x="-355.6" y="429.26"/>
<instance part="SUPPLY47" gate="1" x="-355.6" y="403.86"/>
<instance part="SUPPLY48" gate="1" x="-355.6" y="381"/>
<instance part="SUPPLY49" gate="1" x="-355.6" y="355.6"/>
<instance part="SUPPLY50" gate="1" x="-355.6" y="330.2"/>
<instance part="SUPPLY51" gate="1" x="-355.6" y="304.8"/>
<instance part="SUPPLY52" gate="1" x="-299.72" y="304.8"/>
<instance part="SUPPLY53" gate="1" x="-299.72" y="330.2"/>
<instance part="SUPPLY54" gate="1" x="-299.72" y="355.6"/>
<instance part="SUPPLY55" gate="1" x="-299.72" y="381"/>
<instance part="SUPPLY56" gate="1" x="-299.72" y="403.86"/>
<instance part="SUPPLY57" gate="1" x="-299.72" y="429.26"/>
<instance part="SUPPLY58" gate="1" x="-299.72" y="454.66"/>
<instance part="SUPPLY59" gate="1" x="-299.72" y="480.06"/>
<instance part="SUPPLY60" gate="1" x="-241.3" y="480.06"/>
<instance part="SUPPLY61" gate="1" x="-241.3" y="454.66"/>
<instance part="SUPPLY62" gate="1" x="-241.3" y="429.26"/>
<instance part="SUPPLY63" gate="1" x="-241.3" y="403.86"/>
<instance part="SUPPLY64" gate="1" x="-241.3" y="381"/>
<instance part="SUPPLY66" gate="1" x="-241.3" y="355.6"/>
<instance part="SUPPLY65" gate="1" x="-241.3" y="330.2"/>
<instance part="SUPPLY67" gate="1" x="-241.3" y="304.8"/>
<instance part="SUPPLY68" gate="1" x="-182.88" y="304.8"/>
<instance part="SUPPLY69" gate="1" x="-182.88" y="330.2"/>
<instance part="SUPPLY70" gate="1" x="-182.88" y="355.6"/>
<instance part="SUPPLY71" gate="1" x="-182.88" y="383.54"/>
<instance part="SUPPLY72" gate="1" x="-182.88" y="403.86"/>
<instance part="SUPPLY73" gate="1" x="-182.88" y="429.26"/>
<instance part="SUPPLY74" gate="1" x="-182.88" y="454.66"/>
<instance part="SUPPLY75" gate="1" x="-182.88" y="480.06"/>
<instance part="SUPPLY76" gate="1" x="-124.46" y="480.06"/>
<instance part="SUPPLY77" gate="1" x="-124.46" y="454.66"/>
<instance part="SUPPLY78" gate="1" x="-124.46" y="429.26"/>
<instance part="SUPPLY79" gate="1" x="-124.46" y="403.86"/>
<instance part="SUPPLY80" gate="1" x="-124.46" y="381"/>
<instance part="SUPPLY81" gate="1" x="-124.46" y="355.6"/>
<instance part="SUPPLY82" gate="1" x="-124.46" y="330.2"/>
<instance part="SUPPLY83" gate="1" x="-124.46" y="304.8"/>
<instance part="SUPPLY84" gate="1" x="-68.58" y="304.8"/>
<instance part="SUPPLY85" gate="1" x="-68.58" y="330.2"/>
<instance part="SUPPLY86" gate="1" x="-68.58" y="355.6"/>
<instance part="SUPPLY87" gate="1" x="-68.58" y="381"/>
<instance part="SUPPLY88" gate="1" x="-68.58" y="403.86"/>
<instance part="SUPPLY89" gate="1" x="-68.58" y="429.26"/>
<instance part="SUPPLY90" gate="1" x="-68.58" y="454.66"/>
<instance part="SUPPLY91" gate="1" x="-68.58" y="480.06"/>
<instance part="SUPPLY92" gate="1" x="-10.16" y="480.06"/>
<instance part="SUPPLY93" gate="1" x="-10.16" y="454.66"/>
<instance part="SUPPLY94" gate="1" x="-10.16" y="429.26"/>
<instance part="SUPPLY95" gate="1" x="-10.16" y="403.86"/>
<instance part="SUPPLY96" gate="1" x="-10.16" y="381"/>
<instance part="SUPPLY97" gate="1" x="-10.16" y="355.6"/>
<instance part="SUPPLY98" gate="1" x="-10.16" y="330.2"/>
<instance part="SUPPLY99" gate="1" x="-10.16" y="304.8"/>
<instance part="SUPPLY100" gate="1" x="116.84" y="330.2"/>
<instance part="SUPPLY101" gate="1" x="116.84" y="304.8"/>
<instance part="SUPPLY102" gate="1" x="116.84" y="279.4"/>
<instance part="SUPPLY103" gate="1" x="116.84" y="254"/>
<instance part="SUPPLY104" gate="1" x="116.84" y="231.14"/>
<instance part="SUPPLY105" gate="1" x="116.84" y="205.74"/>
<instance part="SUPPLY106" gate="1" x="116.84" y="180.34"/>
<instance part="SUPPLY107" gate="1" x="116.84" y="154.94"/>
<instance part="SUPPLY108" gate="1" x="177.8" y="154.94"/>
<instance part="SUPPLY109" gate="1" x="177.8" y="180.34"/>
<instance part="SUPPLY110" gate="1" x="177.8" y="205.74"/>
<instance part="SUPPLY111" gate="1" x="177.8" y="233.68"/>
<instance part="SUPPLY112" gate="1" x="177.8" y="254"/>
<instance part="SUPPLY113" gate="1" x="177.8" y="279.4"/>
<instance part="SUPPLY114" gate="1" x="177.8" y="304.8"/>
<instance part="SUPPLY115" gate="1" x="177.8" y="330.2"/>
<instance part="SUPPLY116" gate="1" x="233.68" y="330.2"/>
<instance part="SUPPLY117" gate="1" x="233.68" y="307.34"/>
<instance part="SUPPLY118" gate="1" x="233.68" y="279.4"/>
<instance part="SUPPLY119" gate="1" x="233.68" y="254"/>
<instance part="SUPPLY120" gate="1" x="233.68" y="231.14"/>
<instance part="SUPPLY121" gate="1" x="233.68" y="205.74"/>
<instance part="SUPPLY122" gate="1" x="233.68" y="180.34"/>
<instance part="SUPPLY123" gate="1" x="233.68" y="154.94"/>
<instance part="SUPPLY124" gate="1" x="292.1" y="154.94"/>
<instance part="SUPPLY125" gate="1" x="292.1" y="180.34"/>
<instance part="SUPPLY126" gate="1" x="292.1" y="205.74"/>
<instance part="SUPPLY127" gate="1" x="292.1" y="231.14"/>
<instance part="SUPPLY128" gate="1" x="292.1" y="254"/>
<instance part="SUPPLY129" gate="1" x="292.1" y="279.4"/>
<instance part="SUPPLY130" gate="1" x="292.1" y="304.8"/>
<instance part="SUPPLY131" gate="1" x="292.1" y="330.2"/>
<instance part="SUPPLY132" gate="1" x="350.52" y="330.2"/>
<instance part="SUPPLY133" gate="1" x="350.52" y="304.8"/>
<instance part="SUPPLY134" gate="1" x="350.52" y="279.4"/>
<instance part="SUPPLY135" gate="1" x="350.52" y="254"/>
<instance part="SUPPLY136" gate="1" x="350.52" y="231.14"/>
<instance part="SUPPLY137" gate="1" x="350.52" y="205.74"/>
<instance part="SUPPLY138" gate="1" x="350.52" y="180.34"/>
<instance part="SUPPLY139" gate="1" x="350.52" y="154.94"/>
<instance part="SUPPLY140" gate="1" x="408.94" y="154.94"/>
<instance part="SUPPLY141" gate="1" x="408.94" y="180.34"/>
<instance part="SUPPLY142" gate="1" x="408.94" y="205.74"/>
<instance part="SUPPLY143" gate="1" x="408.94" y="231.14"/>
<instance part="SUPPLY144" gate="1" x="408.94" y="254"/>
<instance part="SUPPLY145" gate="1" x="408.94" y="279.4"/>
<instance part="SUPPLY146" gate="1" x="408.94" y="304.8"/>
<instance part="SUPPLY147" gate="1" x="408.94" y="330.2"/>
<instance part="SUPPLY148" gate="1" x="464.82" y="330.2"/>
<instance part="SUPPLY149" gate="1" x="464.82" y="304.8"/>
<instance part="SUPPLY150" gate="1" x="464.82" y="279.4"/>
<instance part="SUPPLY151" gate="1" x="464.82" y="254"/>
<instance part="SUPPLY152" gate="1" x="464.82" y="231.14"/>
<instance part="SUPPLY153" gate="1" x="464.82" y="205.74"/>
<instance part="SUPPLY154" gate="1" x="464.82" y="180.34"/>
<instance part="SUPPLY155" gate="1" x="464.82" y="154.94"/>
<instance part="SUPPLY156" gate="1" x="523.24" y="154.94"/>
<instance part="SUPPLY157" gate="1" x="523.24" y="180.34"/>
<instance part="SUPPLY158" gate="1" x="523.24" y="205.74"/>
<instance part="SUPPLY159" gate="1" x="523.24" y="231.14"/>
<instance part="SUPPLY160" gate="1" x="523.24" y="254"/>
<instance part="SUPPLY161" gate="1" x="523.24" y="279.4"/>
<instance part="SUPPLY162" gate="1" x="523.24" y="304.8"/>
<instance part="SUPPLY163" gate="1" x="523.24" y="330.2"/>
<instance part="SUPPLY164" gate="1" x="-421.64" y="96.52"/>
<instance part="SUPPLY165" gate="1" x="-421.64" y="71.12"/>
<instance part="SUPPLY166" gate="1" x="-421.64" y="45.72"/>
<instance part="SUPPLY167" gate="1" x="-421.64" y="20.32"/>
<instance part="SUPPLY168" gate="1" x="-421.64" y="-2.54"/>
<instance part="SUPPLY169" gate="1" x="-421.64" y="-27.94"/>
<instance part="SUPPLY170" gate="1" x="-421.64" y="-53.34"/>
<instance part="SUPPLY171" gate="1" x="-421.64" y="-78.74"/>
<instance part="SUPPLY172" gate="1" x="-365.76" y="-78.74"/>
<instance part="SUPPLY173" gate="1" x="-365.76" y="-53.34"/>
<instance part="SUPPLY174" gate="1" x="-365.76" y="-27.94"/>
<instance part="SUPPLY175" gate="1" x="-365.76" y="-2.54"/>
<instance part="SUPPLY176" gate="1" x="-365.76" y="20.32"/>
<instance part="SUPPLY177" gate="1" x="-365.76" y="45.72"/>
<instance part="SUPPLY178" gate="1" x="-365.76" y="71.12"/>
<instance part="SUPPLY179" gate="1" x="-365.76" y="96.52"/>
<instance part="SUPPLY180" gate="1" x="-307.34" y="96.52"/>
<instance part="SUPPLY181" gate="1" x="-307.34" y="71.12"/>
<instance part="SUPPLY182" gate="1" x="-307.34" y="45.72"/>
<instance part="SUPPLY183" gate="1" x="-307.34" y="20.32"/>
<instance part="SUPPLY184" gate="1" x="-307.34" y="-2.54"/>
<instance part="SUPPLY185" gate="1" x="-307.34" y="-27.94"/>
<instance part="SUPPLY186" gate="1" x="-307.34" y="-53.34"/>
<instance part="SUPPLY187" gate="1" x="-307.34" y="-78.74"/>
<instance part="SUPPLY188" gate="1" x="-248.92" y="-78.74"/>
<instance part="SUPPLY189" gate="1" x="-248.92" y="-53.34"/>
<instance part="SUPPLY190" gate="1" x="-248.92" y="-27.94"/>
<instance part="SUPPLY191" gate="1" x="-248.92" y="-2.54"/>
<instance part="SUPPLY192" gate="1" x="-248.92" y="20.32"/>
<instance part="SUPPLY193" gate="1" x="-248.92" y="45.72"/>
<instance part="SUPPLY194" gate="1" x="-248.92" y="71.12"/>
<instance part="SUPPLY195" gate="1" x="-248.92" y="96.52"/>
<instance part="SUPPLY196" gate="1" x="-190.5" y="96.52"/>
<instance part="SUPPLY197" gate="1" x="-190.5" y="71.12"/>
<instance part="SUPPLY198" gate="1" x="-190.5" y="45.72"/>
<instance part="SUPPLY199" gate="1" x="-190.5" y="20.32"/>
<instance part="SUPPLY200" gate="1" x="-190.5" y="-2.54"/>
<instance part="SUPPLY201" gate="1" x="-190.5" y="-27.94"/>
<instance part="SUPPLY202" gate="1" x="-190.5" y="-53.34"/>
<instance part="SUPPLY203" gate="1" x="-190.5" y="-78.74"/>
<instance part="SUPPLY204" gate="1" x="-134.62" y="-78.74"/>
<instance part="SUPPLY205" gate="1" x="-134.62" y="-53.34"/>
<instance part="SUPPLY206" gate="1" x="-134.62" y="-27.94"/>
<instance part="SUPPLY207" gate="1" x="-134.62" y="-2.54"/>
<instance part="SUPPLY208" gate="1" x="-134.62" y="20.32"/>
<instance part="SUPPLY209" gate="1" x="-134.62" y="45.72"/>
<instance part="SUPPLY210" gate="1" x="-134.62" y="71.12"/>
<instance part="SUPPLY211" gate="1" x="-134.62" y="96.52"/>
<instance part="SUPPLY212" gate="1" x="-76.2" y="96.52"/>
<instance part="SUPPLY213" gate="1" x="-76.2" y="71.12"/>
<instance part="SUPPLY214" gate="1" x="-76.2" y="45.72"/>
<instance part="SUPPLY215" gate="1" x="-76.2" y="20.32"/>
<instance part="SUPPLY216" gate="1" x="-76.2" y="-2.54"/>
<instance part="SUPPLY217" gate="1" x="-76.2" y="-27.94"/>
<instance part="SUPPLY218" gate="1" x="-76.2" y="-53.34"/>
<instance part="SUPPLY219" gate="1" x="-76.2" y="-78.74"/>
<instance part="SUPPLY220" gate="1" x="-12.7" y="-78.74"/>
<instance part="SUPPLY221" gate="1" x="-12.7" y="-53.34"/>
<instance part="SUPPLY222" gate="1" x="-12.7" y="-27.94"/>
<instance part="SUPPLY223" gate="1" x="-12.7" y="-2.54"/>
<instance part="SUPPLY224" gate="1" x="-12.7" y="20.32"/>
<instance part="SUPPLY225" gate="1" x="-12.7" y="45.72"/>
<instance part="SUPPLY226" gate="1" x="-12.7" y="71.12"/>
<instance part="SUPPLY227" gate="1" x="-12.7" y="96.52"/>
</instances>
<busses>
<bus name="UKLOP-KOCKA[0..199]">
<segment>
<wire x1="88.9" y1="127" x2="88.9" y2="320.04" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-553.72" y1="152.4" x2="-553.72" y2="127" width="0.762" layer="92"/>
<wire x1="-553.72" y1="127" x2="-444.5" y2="127" width="0.762" layer="92"/>
<wire x1="-444.5" y1="127" x2="-441.96" y2="127" width="0.762" layer="92"/>
<wire x1="-99.06" y1="127" x2="-132.08" y2="127" width="0.762" layer="92"/>
<wire x1="-132.08" y1="127" x2="-157.48" y2="127" width="0.762" layer="92"/>
<wire x1="-157.48" y1="127" x2="-175.26" y2="127" width="0.762" layer="92"/>
<wire x1="-175.26" y1="127" x2="-213.36" y2="127" width="0.762" layer="92"/>
<wire x1="-213.36" y1="127" x2="-220.98" y2="127" width="0.762" layer="92"/>
<wire x1="-220.98" y1="127" x2="-266.7" y2="127" width="0.762" layer="92"/>
<wire x1="-271.78" y1="127" x2="-307.34" y2="127" width="0.762" layer="92"/>
<wire x1="-307.34" y1="127" x2="-330.2" y2="127" width="0.762" layer="92"/>
<wire x1="-330.2" y1="127" x2="-350.52" y2="127" width="0.762" layer="92"/>
<wire x1="-350.52" y1="127" x2="-388.62" y2="127" width="0.762" layer="92"/>
<wire x1="-388.62" y1="127" x2="-396.24" y2="127" width="0.762" layer="92"/>
<wire x1="-396.24" y1="127" x2="-441.96" y2="127" width="0.762" layer="92"/>
<wire x1="-396.24" y1="127" x2="-396.24" y2="261.62" width="0.762" layer="92"/>
<wire x1="-350.52" y1="127" x2="-350.52" y2="261.62" width="0.762" layer="92"/>
<wire x1="-307.34" y1="127" x2="-307.34" y2="261.62" width="0.762" layer="92"/>
<wire x1="-266.7" y1="127" x2="-266.7" y2="276.86" width="0.762" layer="92"/>
<wire x1="-220.98" y1="127" x2="-220.98" y2="274.32" width="0.762" layer="92"/>
<wire x1="-175.26" y1="127" x2="-175.26" y2="271.78" width="0.762" layer="92"/>
<wire x1="-132.08" y1="127" x2="-132.08" y2="269.24" width="0.762" layer="92"/>
<wire x1="-88.9" y1="127" x2="-88.9" y2="266.7" width="0.762" layer="92"/>
<wire x1="-441.96" y1="127" x2="-441.96" y2="469.9" width="0.762" layer="92"/>
<wire x1="-396.24" y1="261.62" x2="-383.54" y2="261.62" width="0.762" layer="92"/>
<wire x1="-383.54" y1="261.62" x2="-383.54" y2="469.9" width="0.762" layer="92"/>
<wire x1="-350.52" y1="261.62" x2="-325.12" y2="261.62" width="0.762" layer="92"/>
<wire x1="-325.12" y1="261.62" x2="-325.12" y2="469.9" width="0.762" layer="92"/>
<wire x1="-307.34" y1="261.62" x2="-269.24" y2="261.62" width="0.762" layer="92"/>
<wire x1="-269.24" y1="261.62" x2="-269.24" y2="469.9" width="0.762" layer="92"/>
<wire x1="-266.7" y1="276.86" x2="-210.82" y2="276.86" width="0.762" layer="92"/>
<wire x1="-210.82" y1="276.86" x2="-210.82" y2="469.9" width="0.762" layer="92"/>
<wire x1="-220.98" y1="274.32" x2="-152.4" y2="274.32" width="0.762" layer="92"/>
<wire x1="-152.4" y1="274.32" x2="-152.4" y2="469.9" width="0.762" layer="92"/>
<wire x1="-175.26" y1="271.78" x2="-93.98" y2="271.78" width="0.762" layer="92"/>
<wire x1="-93.98" y1="271.78" x2="-93.98" y2="469.9" width="0.762" layer="92"/>
<wire x1="-132.08" y1="269.24" x2="-38.1" y2="269.24" width="0.762" layer="92"/>
<wire x1="-38.1" y1="269.24" x2="-38.1" y2="469.9" width="0.762" layer="92"/>
<wire x1="-88.9" y1="127" x2="-35.56" y2="127" width="0.762" layer="92"/>
<wire x1="-35.56" y1="127" x2="154.94" y2="127" width="0.762" layer="92"/>
<wire x1="154.94" y1="127" x2="210.82" y2="127" width="0.762" layer="92"/>
<wire x1="210.82" y1="127" x2="269.24" y2="127" width="0.762" layer="92"/>
<wire x1="269.24" y1="127" x2="327.66" y2="127" width="0.762" layer="92"/>
<wire x1="327.66" y1="127" x2="386.08" y2="127" width="0.762" layer="92"/>
<wire x1="386.08" y1="127" x2="441.96" y2="127" width="0.762" layer="92"/>
<wire x1="441.96" y1="127" x2="500.38" y2="127" width="0.762" layer="92"/>
<wire x1="500.38" y1="127" x2="500.38" y2="320.04" width="0.762" layer="92"/>
<wire x1="441.96" y1="127" x2="441.96" y2="320.04" width="0.762" layer="92"/>
<wire x1="386.08" y1="127" x2="386.08" y2="320.04" width="0.762" layer="92"/>
<wire x1="327.66" y1="127" x2="327.66" y2="320.04" width="0.762" layer="92"/>
<wire x1="269.24" y1="127" x2="269.24" y2="320.04" width="0.762" layer="92"/>
<wire x1="210.82" y1="127" x2="210.82" y2="320.04" width="0.762" layer="92"/>
<wire x1="154.94" y1="127" x2="154.94" y2="320.04" width="0.762" layer="92"/>
<wire x1="-444.5" y1="127" x2="-444.5" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-388.62" y1="127" x2="-388.62" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-330.2" y1="127" x2="-330.2" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-266.7" y1="127" x2="-271.78" y2="127" width="0.762" layer="92"/>
<wire x1="-271.78" y1="127" x2="-271.78" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-213.36" y1="127" x2="-213.36" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-157.48" y1="127" x2="-157.48" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-88.9" y1="127" x2="-99.06" y2="127" width="0.762" layer="92"/>
<wire x1="-99.06" y1="127" x2="-99.06" y2="-88.9" width="0.762" layer="92"/>
<wire x1="-35.56" y1="127" x2="-35.56" y2="-88.9" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="OMOGOCANJEA[0..7]">
<segment>
<wire x1="-553.72" y1="261.62" x2="-553.72" y2="226.06" width="0.762" layer="92"/>
<wire x1="-553.72" y1="226.06" x2="-106.68" y2="226.06" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="OMOGOCANJEB[0..7]">
<segment>
<wire x1="-553.72" y1="220.98" x2="-553.72" y2="182.88" width="0.762" layer="92"/>
<wire x1="-553.72" y1="182.88" x2="-114.3" y2="182.88" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="OMOGOCANJEC[0..7]">
<segment>
<wire x1="-553.72" y1="180.34" x2="-553.72" y2="162.56" width="0.762" layer="92"/>
<wire x1="-553.72" y1="162.56" x2="-535.94" y2="162.56" width="0.762" layer="92"/>
<wire x1="-535.94" y1="162.56" x2="-535.94" y2="134.62" width="0.762" layer="92"/>
<wire x1="-535.94" y1="134.62" x2="-114.3" y2="134.62" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="SKUPNA[0..7]">
<segment>
<wire x1="-551.18" y1="276.86" x2="-551.18" y2="452.12" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="COMMON[0..2]">
<segment>
<wire x1="-584.2" y1="292.1" x2="-584.2" y2="309.88" width="0.762" layer="92"/>
<wire x1="-584.2" y1="309.88" x2="-688.34" y2="309.88" width="0.762" layer="92"/>
<wire x1="-688.34" y1="309.88" x2="-688.34" y2="294.64" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="OMOGOCANJE[0..8]">
<segment>
<wire x1="-589.28" y1="261.62" x2="-589.28" y2="175.26" width="0.762" layer="92"/>
<wire x1="-589.28" y1="261.62" x2="-688.34" y2="261.62" width="0.762" layer="92"/>
<wire x1="-688.34" y1="261.62" x2="-688.34" y2="292.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="UKLOP_A[0..2]">
<segment>
<wire x1="-586.74" y1="144.78" x2="-586.74" y2="149.86" width="0.762" layer="92"/>
<wire x1="-586.74" y1="149.86" x2="-645.16" y2="149.86" width="0.762" layer="92"/>
<wire x1="-645.16" y1="149.86" x2="-645.16" y2="276.86" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="UKLOP0" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y0"/>
<wire x1="-556.26" y1="149.86" x2="-553.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="1D"/>
<wire x1="-441.96" y1="259.08" x2="-431.8" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="1D"/>
<wire x1="-434.34" y1="218.44" x2="-441.96" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="1D"/>
<wire x1="-431.8" y1="170.18" x2="-441.96" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="1D"/>
<wire x1="-386.08" y1="259.08" x2="-396.24" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="1D"/>
<wire x1="-388.62" y1="218.44" x2="-396.24" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="1D"/>
<wire x1="-388.62" y1="170.18" x2="-396.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="1D"/>
<wire x1="-340.36" y1="259.08" x2="-350.52" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="1D"/>
<wire x1="-342.9" y1="218.44" x2="-350.52" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="1D"/>
<wire x1="-342.9" y1="170.18" x2="-350.52" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="1D"/>
<wire x1="-297.18" y1="259.08" x2="-307.34" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="1D"/>
<wire x1="-299.72" y1="218.44" x2="-307.34" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="1D"/>
<wire x1="-297.18" y1="170.18" x2="-307.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="1D"/>
<wire x1="-256.54" y1="259.08" x2="-266.7" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="1D"/>
<wire x1="-259.08" y1="218.44" x2="-266.7" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="1D"/>
<wire x1="-256.54" y1="170.18" x2="-266.7" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="1D"/>
<wire x1="-213.36" y1="259.08" x2="-220.98" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="1D"/>
<wire x1="-215.9" y1="218.44" x2="-220.98" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="1D"/>
<wire x1="-213.36" y1="170.18" x2="-220.98" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="1D"/>
<wire x1="-167.64" y1="259.08" x2="-175.26" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="1D"/>
<wire x1="-170.18" y1="218.44" x2="-175.26" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="1D"/>
<wire x1="-167.64" y1="170.18" x2="-175.26" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="1D"/>
<wire x1="-121.92" y1="259.08" x2="-132.08" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="1D"/>
<wire x1="-124.46" y1="218.44" x2="-132.08" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="1D"/>
<wire x1="-121.92" y1="170.18" x2="-132.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP1" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y1"/>
<wire x1="-556.26" y1="147.32" x2="-553.72" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="2D"/>
<wire x1="-431.8" y1="256.54" x2="-441.96" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="2D"/>
<wire x1="-434.34" y1="215.9" x2="-441.96" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="2D"/>
<wire x1="-431.8" y1="167.64" x2="-441.96" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="2D"/>
<wire x1="-386.08" y1="256.54" x2="-396.24" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-386.08" y1="215.9" x2="-396.24" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="2D"/>
<wire x1="-388.62" y1="167.64" x2="-396.24" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="2D"/>
<wire x1="-340.36" y1="256.54" x2="-350.52" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="2D"/>
<wire x1="-342.9" y1="215.9" x2="-350.52" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="2D"/>
<wire x1="-342.9" y1="167.64" x2="-350.52" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="2D"/>
<wire x1="-297.18" y1="256.54" x2="-307.34" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="2D"/>
<wire x1="-299.72" y1="215.9" x2="-307.34" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="2D"/>
<wire x1="-297.18" y1="167.64" x2="-307.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="2D"/>
<wire x1="-256.54" y1="256.54" x2="-266.7" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="2D"/>
<wire x1="-259.08" y1="215.9" x2="-266.7" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="2D"/>
<wire x1="-256.54" y1="167.64" x2="-266.7" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="2D"/>
<wire x1="-213.36" y1="256.54" x2="-220.98" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="2D"/>
<wire x1="-215.9" y1="215.9" x2="-220.98" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="2D"/>
<wire x1="-213.36" y1="167.64" x2="-220.98" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="2D"/>
<wire x1="-167.64" y1="256.54" x2="-175.26" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="2D"/>
<wire x1="-170.18" y1="215.9" x2="-175.26" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="2D"/>
<wire x1="-167.64" y1="167.64" x2="-175.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="2D"/>
<wire x1="-121.92" y1="256.54" x2="-132.08" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="2D"/>
<wire x1="-124.46" y1="215.9" x2="-132.08" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="2D"/>
<wire x1="-121.92" y1="167.64" x2="-132.08" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP2" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y2"/>
<wire x1="-556.26" y1="144.78" x2="-553.72" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-429.26" y1="254" x2="-441.96" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="3D"/>
<wire x1="-434.34" y1="213.36" x2="-441.96" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="3D"/>
<wire x1="-431.8" y1="165.1" x2="-441.96" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="3D"/>
<wire x1="-386.08" y1="254" x2="-396.24" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="3D"/>
<wire x1="-388.62" y1="213.36" x2="-396.24" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="3D"/>
<wire x1="-388.62" y1="165.1" x2="-396.24" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="3D"/>
<wire x1="-340.36" y1="254" x2="-350.52" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="3D"/>
<wire x1="-342.9" y1="213.36" x2="-350.52" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="3D"/>
<wire x1="-342.9" y1="165.1" x2="-350.52" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="3D"/>
<wire x1="-297.18" y1="254" x2="-307.34" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="3D"/>
<wire x1="-299.72" y1="213.36" x2="-307.34" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="3D"/>
<wire x1="-297.18" y1="165.1" x2="-307.34" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="3D"/>
<wire x1="-256.54" y1="254" x2="-266.7" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="3D"/>
<wire x1="-259.08" y1="213.36" x2="-266.7" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="3D"/>
<wire x1="-256.54" y1="165.1" x2="-266.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="3D"/>
<wire x1="-213.36" y1="254" x2="-220.98" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="3D"/>
<wire x1="-215.9" y1="213.36" x2="-220.98" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="3D"/>
<wire x1="-213.36" y1="165.1" x2="-220.98" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="3D"/>
<wire x1="-167.64" y1="254" x2="-175.26" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="3D"/>
<wire x1="-170.18" y1="213.36" x2="-175.26" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="3D"/>
<wire x1="-167.64" y1="165.1" x2="-175.26" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="3D"/>
<wire x1="-121.92" y1="254" x2="-132.08" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="3D"/>
<wire x1="-124.46" y1="213.36" x2="-132.08" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="3D"/>
<wire x1="-121.92" y1="165.1" x2="-132.08" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP3" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y3"/>
<wire x1="-556.26" y1="142.24" x2="-553.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="4D"/>
<wire x1="-431.8" y1="251.46" x2="-441.96" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="4D"/>
<wire x1="-434.34" y1="210.82" x2="-441.96" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="4D"/>
<wire x1="-431.8" y1="162.56" x2="-441.96" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="4D"/>
<wire x1="-386.08" y1="251.46" x2="-396.24" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="4D"/>
<wire x1="-388.62" y1="210.82" x2="-396.24" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="4D"/>
<wire x1="-388.62" y1="162.56" x2="-396.24" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="4D"/>
<wire x1="-340.36" y1="251.46" x2="-350.52" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="4D"/>
<wire x1="-342.9" y1="210.82" x2="-350.52" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="4D"/>
<wire x1="-342.9" y1="162.56" x2="-350.52" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="4D"/>
<wire x1="-297.18" y1="251.46" x2="-307.34" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="4D"/>
<wire x1="-299.72" y1="210.82" x2="-307.34" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="4D"/>
<wire x1="-297.18" y1="162.56" x2="-307.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="4D"/>
<wire x1="-256.54" y1="251.46" x2="-266.7" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="4D"/>
<wire x1="-259.08" y1="210.82" x2="-266.7" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="4D"/>
<wire x1="-256.54" y1="162.56" x2="-266.7" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="4D"/>
<wire x1="-213.36" y1="251.46" x2="-220.98" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="4D"/>
<wire x1="-215.9" y1="210.82" x2="-220.98" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="4D"/>
<wire x1="-213.36" y1="162.56" x2="-220.98" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="4D"/>
<wire x1="-167.64" y1="251.46" x2="-175.26" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="4D"/>
<wire x1="-170.18" y1="210.82" x2="-175.26" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="4D"/>
<wire x1="-167.64" y1="162.56" x2="-175.26" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="4D"/>
<wire x1="-121.92" y1="251.46" x2="-132.08" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="4D"/>
<wire x1="-124.46" y1="210.82" x2="-132.08" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="4D"/>
<wire x1="-121.92" y1="162.56" x2="-132.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP4" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y4"/>
<wire x1="-556.26" y1="139.7" x2="-553.72" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="5D"/>
<wire x1="-431.8" y1="248.92" x2="-441.96" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="5D"/>
<wire x1="-434.34" y1="208.28" x2="-441.96" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="5D"/>
<wire x1="-431.8" y1="160.02" x2="-441.96" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="5D"/>
<wire x1="-386.08" y1="248.92" x2="-396.24" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="5D"/>
<wire x1="-388.62" y1="208.28" x2="-396.24" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="5D"/>
<wire x1="-388.62" y1="160.02" x2="-396.24" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="5D"/>
<wire x1="-340.36" y1="248.92" x2="-350.52" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="5D"/>
<wire x1="-342.9" y1="208.28" x2="-350.52" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="5D"/>
<wire x1="-342.9" y1="160.02" x2="-350.52" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="5D"/>
<wire x1="-297.18" y1="248.92" x2="-307.34" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="5D"/>
<wire x1="-299.72" y1="208.28" x2="-307.34" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="5D"/>
<wire x1="-297.18" y1="160.02" x2="-307.34" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="5D"/>
<wire x1="-256.54" y1="248.92" x2="-266.7" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="5D"/>
<wire x1="-259.08" y1="208.28" x2="-266.7" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="5D"/>
<wire x1="-256.54" y1="160.02" x2="-266.7" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="5D"/>
<wire x1="-213.36" y1="248.92" x2="-220.98" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="5D"/>
<wire x1="-215.9" y1="208.28" x2="-220.98" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="5D"/>
<wire x1="-213.36" y1="160.02" x2="-220.98" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="5D"/>
<wire x1="-167.64" y1="248.92" x2="-175.26" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="5D"/>
<wire x1="-170.18" y1="208.28" x2="-175.26" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="5D"/>
<wire x1="-167.64" y1="160.02" x2="-175.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="5D"/>
<wire x1="-121.92" y1="248.92" x2="-132.08" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="5D"/>
<wire x1="-124.46" y1="208.28" x2="-132.08" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="5D"/>
<wire x1="-121.92" y1="160.02" x2="-132.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP5" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y5"/>
<wire x1="-556.26" y1="137.16" x2="-553.72" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="6D"/>
<wire x1="-431.8" y1="246.38" x2="-441.96" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="6D"/>
<wire x1="-434.34" y1="205.74" x2="-441.96" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="6D"/>
<wire x1="-441.96" y1="157.48" x2="-431.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="6D"/>
<wire x1="-386.08" y1="246.38" x2="-396.24" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="6D"/>
<wire x1="-388.62" y1="205.74" x2="-396.24" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="6D"/>
<wire x1="-388.62" y1="157.48" x2="-396.24" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="6D"/>
<wire x1="-340.36" y1="246.38" x2="-350.52" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="6D"/>
<wire x1="-342.9" y1="205.74" x2="-350.52" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="6D"/>
<wire x1="-342.9" y1="157.48" x2="-350.52" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="6D"/>
<wire x1="-297.18" y1="246.38" x2="-307.34" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="6D"/>
<wire x1="-299.72" y1="205.74" x2="-307.34" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="6D"/>
<wire x1="-297.18" y1="157.48" x2="-307.34" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="6D"/>
<wire x1="-256.54" y1="246.38" x2="-266.7" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="6D"/>
<wire x1="-259.08" y1="205.74" x2="-266.7" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="6D"/>
<wire x1="-256.54" y1="157.48" x2="-266.7" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="6D"/>
<wire x1="-213.36" y1="246.38" x2="-220.98" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="6D"/>
<wire x1="-215.9" y1="205.74" x2="-220.98" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="6D"/>
<wire x1="-213.36" y1="157.48" x2="-220.98" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="6D"/>
<wire x1="-167.64" y1="246.38" x2="-175.26" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="6D"/>
<wire x1="-170.18" y1="205.74" x2="-175.26" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="6D"/>
<wire x1="-167.64" y1="157.48" x2="-175.26" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="6D"/>
<wire x1="-121.92" y1="246.38" x2="-132.08" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="6D"/>
<wire x1="-124.46" y1="205.74" x2="-132.08" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="6D"/>
<wire x1="-121.92" y1="157.48" x2="-132.08" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP6" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y6"/>
<wire x1="-556.26" y1="134.62" x2="-553.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="7D"/>
<wire x1="-431.8" y1="243.84" x2="-441.96" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-431.8" y1="203.2" x2="-441.96" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="7D"/>
<wire x1="-431.8" y1="154.94" x2="-441.96" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="7D"/>
<wire x1="-386.08" y1="243.84" x2="-396.24" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="7D"/>
<wire x1="-388.62" y1="203.2" x2="-396.24" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="7D"/>
<wire x1="-388.62" y1="154.94" x2="-396.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="7D"/>
<wire x1="-340.36" y1="243.84" x2="-350.52" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="7D"/>
<wire x1="-342.9" y1="203.2" x2="-350.52" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="7D"/>
<wire x1="-342.9" y1="154.94" x2="-350.52" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="7D"/>
<wire x1="-297.18" y1="243.84" x2="-307.34" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="7D"/>
<wire x1="-299.72" y1="203.2" x2="-307.34" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="7D"/>
<wire x1="-297.18" y1="154.94" x2="-307.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="7D"/>
<wire x1="-256.54" y1="243.84" x2="-266.7" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="7D"/>
<wire x1="-259.08" y1="203.2" x2="-266.7" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="7D"/>
<wire x1="-256.54" y1="154.94" x2="-266.7" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="7D"/>
<wire x1="-213.36" y1="243.84" x2="-220.98" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="7D"/>
<wire x1="-215.9" y1="203.2" x2="-220.98" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="7D"/>
<wire x1="-213.36" y1="154.94" x2="-220.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="7D"/>
<wire x1="-167.64" y1="243.84" x2="-175.26" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="7D"/>
<wire x1="-170.18" y1="203.2" x2="-175.26" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="7D"/>
<wire x1="-167.64" y1="154.94" x2="-175.26" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="7D"/>
<wire x1="-121.92" y1="243.84" x2="-132.08" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="7D"/>
<wire x1="-124.46" y1="203.2" x2="-132.08" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="7D"/>
<wire x1="-121.92" y1="154.94" x2="-132.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP7" class="0">
<segment>
<pinref part="PUKLOP" gate="A" pin="Y7"/>
<wire x1="-556.26" y1="132.08" x2="-553.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="8D"/>
<wire x1="-431.8" y1="241.3" x2="-441.96" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="8D"/>
<wire x1="-434.34" y1="200.66" x2="-441.96" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="8D"/>
<wire x1="-431.8" y1="152.4" x2="-441.96" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="8D"/>
<wire x1="-386.08" y1="241.3" x2="-396.24" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="8D"/>
<wire x1="-388.62" y1="200.66" x2="-396.24" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="8D"/>
<wire x1="-388.62" y1="152.4" x2="-396.24" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="8D"/>
<wire x1="-340.36" y1="241.3" x2="-350.52" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="8D"/>
<wire x1="-342.9" y1="200.66" x2="-350.52" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="8D"/>
<wire x1="-342.9" y1="152.4" x2="-350.52" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="8D"/>
<wire x1="-297.18" y1="241.3" x2="-307.34" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="8D"/>
<wire x1="-299.72" y1="200.66" x2="-302.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="8D"/>
<wire x1="-302.26" y1="200.66" x2="-307.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="200.66" x2="-299.72" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="8D"/>
<wire x1="-297.18" y1="152.4" x2="-307.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="8D"/>
<wire x1="-256.54" y1="241.3" x2="-266.7" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="8D"/>
<wire x1="-256.54" y1="152.4" x2="-266.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="8D"/>
<wire x1="-213.36" y1="241.3" x2="-220.98" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="8D"/>
<wire x1="-215.9" y1="200.66" x2="-220.98" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="8D"/>
<wire x1="-213.36" y1="152.4" x2="-220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="8D"/>
<wire x1="-167.64" y1="241.3" x2="-175.26" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="8D"/>
<wire x1="-170.18" y1="200.66" x2="-175.26" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="8D"/>
<wire x1="-167.64" y1="152.4" x2="-175.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="8D"/>
<wire x1="-121.92" y1="241.3" x2="-132.08" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="8D"/>
<wire x1="-124.46" y1="200.66" x2="-132.08" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="8D"/>
<wire x1="-121.92" y1="152.4" x2="-132.08" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA0" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y0"/>
<wire x1="-556.26" y1="261.62" x2="-553.72" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="-431.8" y1="236.22" x2="-434.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="236.22" x2="-434.34" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA1" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y1"/>
<wire x1="-556.26" y1="259.08" x2="-553.72" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="-386.08" y1="236.22" x2="-388.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="236.22" x2="-388.62" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA2" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y2"/>
<wire x1="-556.26" y1="256.54" x2="-553.72" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="-340.36" y1="236.22" x2="-342.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="236.22" x2="-342.9" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA3" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y3"/>
<wire x1="-556.26" y1="254" x2="-553.72" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="-297.18" y1="236.22" x2="-299.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="236.22" x2="-299.72" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA4" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y4"/>
<wire x1="-556.26" y1="251.46" x2="-553.72" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="-256.54" y1="236.22" x2="-261.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="236.22" x2="-261.62" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA5" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y5"/>
<wire x1="-556.26" y1="248.92" x2="-553.72" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="-213.36" y1="236.22" x2="-215.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="236.22" x2="-215.9" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA6" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y6"/>
<wire x1="-556.26" y1="246.38" x2="-553.72" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="-167.64" y1="236.22" x2="-170.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="236.22" x2="-170.18" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEA7" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="Y7"/>
<wire x1="-556.26" y1="243.84" x2="-553.72" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="CLK"/>
<wire x1="-121.92" y1="236.22" x2="-124.46" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="236.22" x2="-124.46" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB0" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y0"/>
<wire x1="-556.26" y1="220.98" x2="-553.72" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="-434.34" y1="195.58" x2="-436.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="195.58" x2="-436.88" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB1" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y1"/>
<wire x1="-556.26" y1="218.44" x2="-553.72" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-393.7" y1="182.88" x2="-393.7" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="CLK"/>
<wire x1="-393.7" y1="195.58" x2="-388.62" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB2" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y2"/>
<wire x1="-556.26" y1="215.9" x2="-553.72" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="CLK"/>
<wire x1="-342.9" y1="195.58" x2="-345.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="195.58" x2="-345.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB3" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y3"/>
<wire x1="-556.26" y1="213.36" x2="-553.72" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="CLK"/>
<wire x1="-299.72" y1="195.58" x2="-302.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="195.58" x2="-302.26" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB4" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y4"/>
<wire x1="-556.26" y1="210.82" x2="-553.72" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="CLK"/>
<wire x1="-259.08" y1="195.58" x2="-261.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="195.58" x2="-261.62" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB5" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y5"/>
<wire x1="-556.26" y1="208.28" x2="-553.72" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="CLK"/>
<wire x1="-215.9" y1="195.58" x2="-218.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="195.58" x2="-218.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC0" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y0"/>
<wire x1="-556.26" y1="180.34" x2="-553.72" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="CLK"/>
<wire x1="-431.8" y1="147.32" x2="-434.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="147.32" x2="-434.34" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC1" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y1"/>
<wire x1="-556.26" y1="177.8" x2="-553.72" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="CLK"/>
<wire x1="-388.62" y1="147.32" x2="-391.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="147.32" x2="-391.16" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC2" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y2"/>
<wire x1="-556.26" y1="175.26" x2="-553.72" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="CLK"/>
<wire x1="-342.9" y1="147.32" x2="-345.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="147.32" x2="-345.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC3" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y3"/>
<wire x1="-556.26" y1="172.72" x2="-553.72" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="CLK"/>
<wire x1="-297.18" y1="147.32" x2="-299.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="147.32" x2="-299.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC4" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y4"/>
<wire x1="-556.26" y1="170.18" x2="-553.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="CLK"/>
<wire x1="-256.54" y1="147.32" x2="-259.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="147.32" x2="-259.08" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC5" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y5"/>
<wire x1="-556.26" y1="167.64" x2="-553.72" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="CLK"/>
<wire x1="-213.36" y1="147.32" x2="-215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="147.32" x2="-215.9" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC6" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y6"/>
<wire x1="-556.26" y1="165.1" x2="-553.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="CLK"/>
<wire x1="-167.64" y1="147.32" x2="-170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="147.32" x2="-170.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEC7" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="Y7"/>
<wire x1="-556.26" y1="162.56" x2="-553.72" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="CLK"/>
<wire x1="-121.92" y1="147.32" x2="-124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="147.32" x2="-124.46" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="SUPPLY4" gate="0V" pin="0V"/>
<pinref part="IC2" gate="A" pin="OC"/>
<wire x1="-386.08" y1="231.14" x2="-386.08" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="0V" pin="0V"/>
<pinref part="IC3" gate="A" pin="OC"/>
<wire x1="-340.36" y1="231.14" x2="-340.36" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="0V" pin="0V"/>
<pinref part="IC4" gate="A" pin="OC"/>
<wire x1="-297.18" y1="231.14" x2="-297.18" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="0V" pin="0V"/>
<pinref part="IC5" gate="A" pin="OC"/>
<wire x1="-256.54" y1="231.14" x2="-256.54" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="0V" pin="0V"/>
<pinref part="IC6" gate="A" pin="OC"/>
<wire x1="-213.36" y1="231.14" x2="-213.36" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="0V" pin="0V"/>
<pinref part="IC7" gate="A" pin="OC"/>
<wire x1="-167.64" y1="231.14" x2="-167.64" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="0V" pin="0V"/>
<pinref part="IC8" gate="A" pin="OC"/>
<wire x1="-121.92" y1="231.14" x2="-121.92" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="0V" pin="0V"/>
<pinref part="IC9" gate="A" pin="OC"/>
<wire x1="-434.34" y1="187.96" x2="-434.34" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="0V" pin="0V"/>
<pinref part="IC10" gate="A" pin="OC"/>
<wire x1="-388.62" y1="187.96" x2="-388.62" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="0V" pin="0V"/>
<pinref part="IC11" gate="A" pin="OC"/>
<wire x1="-342.9" y1="187.96" x2="-342.9" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="0V" pin="0V"/>
<pinref part="IC12" gate="A" pin="OC"/>
<wire x1="-299.72" y1="187.96" x2="-299.72" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="0V" pin="0V"/>
<pinref part="IC13" gate="A" pin="OC"/>
<wire x1="-259.08" y1="187.96" x2="-259.08" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="0V" pin="0V"/>
<pinref part="IC14" gate="A" pin="OC"/>
<wire x1="-215.9" y1="187.96" x2="-215.9" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="0V" pin="0V"/>
<pinref part="IC15" gate="A" pin="OC"/>
<wire x1="-170.18" y1="187.96" x2="-170.18" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="0V" pin="0V"/>
<pinref part="IC16" gate="A" pin="OC"/>
<wire x1="-124.46" y1="187.96" x2="-124.46" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="0V" pin="0V"/>
<pinref part="IC17" gate="A" pin="OC"/>
<wire x1="-431.8" y1="139.7" x2="-431.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="0V" pin="0V"/>
<pinref part="IC18" gate="A" pin="OC"/>
<wire x1="-388.62" y1="139.7" x2="-388.62" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="0V" pin="0V"/>
<pinref part="IC19" gate="A" pin="OC"/>
<wire x1="-342.9" y1="139.7" x2="-342.9" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="0V" pin="0V"/>
<pinref part="IC20" gate="A" pin="OC"/>
<wire x1="-297.18" y1="139.7" x2="-297.18" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="0V" pin="0V"/>
<pinref part="IC21" gate="A" pin="OC"/>
<wire x1="-256.54" y1="139.7" x2="-256.54" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="0V" pin="0V"/>
<pinref part="IC22" gate="A" pin="OC"/>
<wire x1="-213.36" y1="139.7" x2="-213.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="0V" pin="0V"/>
<pinref part="IC23" gate="A" pin="OC"/>
<wire x1="-167.64" y1="139.7" x2="-167.64" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="0V" pin="0V"/>
<pinref part="IC24" gate="A" pin="OC"/>
<wire x1="-121.92" y1="139.7" x2="-121.92" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="0V" pin="0V"/>
<pinref part="IC9" gate="P" pin="GND"/>
<wire x1="-609.6" y1="15.24" x2="-612.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="15.24" x2="-619.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="15.24" x2="-627.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="15.24" x2="-635" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-635" y1="15.24" x2="-635" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC16" gate="P" pin="GND"/>
<wire x1="-581.66" y1="20.32" x2="-581.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="15.24" x2="-589.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="-609.6" y="15.24"/>
<pinref part="IC10" gate="P" pin="GND"/>
<wire x1="-589.28" y1="15.24" x2="-596.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="15.24" x2="-604.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="15.24" x2="-609.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="20.32" x2="-627.38" y2="15.24" width="0.1524" layer="91"/>
<junction x="-627.38" y="15.24"/>
<pinref part="IC11" gate="P" pin="GND"/>
<wire x1="-619.76" y1="20.32" x2="-619.76" y2="15.24" width="0.1524" layer="91"/>
<junction x="-619.76" y="15.24"/>
<pinref part="IC12" gate="P" pin="GND"/>
<wire x1="-612.14" y1="20.32" x2="-612.14" y2="15.24" width="0.1524" layer="91"/>
<junction x="-612.14" y="15.24"/>
<pinref part="IC13" gate="P" pin="GND"/>
<wire x1="-604.52" y1="20.32" x2="-604.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="-604.52" y="15.24"/>
<pinref part="IC14" gate="P" pin="GND"/>
<wire x1="-596.9" y1="20.32" x2="-596.9" y2="15.24" width="0.1524" layer="91"/>
<junction x="-596.9" y="15.24"/>
<pinref part="IC15" gate="P" pin="GND"/>
<wire x1="-589.28" y1="20.32" x2="-589.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="-589.28" y="15.24"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="0V" pin="0V"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="-609.6" y1="55.88" x2="-612.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="55.88" x2="-619.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="55.88" x2="-627.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="55.88" x2="-635" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-635" y1="55.88" x2="-635" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P" pin="GND"/>
<wire x1="-609.6" y1="55.88" x2="-604.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="55.88" x2="-596.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="55.88" x2="-589.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="55.88" x2="-581.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="55.88" x2="-581.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="-609.6" y="55.88"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-627.38" y1="55.88" x2="-627.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="-627.38" y="55.88"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="-619.76" y1="55.88" x2="-619.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="-619.76" y="55.88"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="-612.14" y1="55.88" x2="-612.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="-612.14" y="55.88"/>
<pinref part="IC5" gate="P" pin="GND"/>
<wire x1="-604.52" y1="55.88" x2="-604.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="-604.52" y="55.88"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="-596.9" y1="55.88" x2="-596.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="-596.9" y="55.88"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="-589.28" y1="55.88" x2="-589.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="-589.28" y="55.88"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="0V" pin="0V"/>
<pinref part="IC17" gate="P" pin="GND"/>
<wire x1="-530.86" y1="53.34" x2="-535.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="53.34" x2="-543.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-543.56" y1="53.34" x2="-551.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="53.34" x2="-558.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="53.34" x2="-558.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC24" gate="P" pin="GND"/>
<wire x1="-530.86" y1="53.34" x2="-528.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="53.34" x2="-520.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="53.34" x2="-513.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-513.08" y1="53.34" x2="-505.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="53.34" x2="-505.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="-530.86" y="53.34"/>
<pinref part="IC18" gate="P" pin="GND"/>
<wire x1="-551.18" y1="53.34" x2="-551.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="-551.18" y="53.34"/>
<pinref part="IC19" gate="P" pin="GND"/>
<wire x1="-543.56" y1="53.34" x2="-543.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="-543.56" y="53.34"/>
<pinref part="IC20" gate="P" pin="GND"/>
<wire x1="-535.94" y1="53.34" x2="-535.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="-535.94" y="53.34"/>
<pinref part="IC21" gate="P" pin="GND"/>
<wire x1="-528.32" y1="53.34" x2="-528.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="-528.32" y="53.34"/>
<pinref part="IC22" gate="P" pin="GND"/>
<wire x1="-520.7" y1="53.34" x2="-520.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="-520.7" y="53.34"/>
<pinref part="IC23" gate="P" pin="GND"/>
<wire x1="-513.08" y1="53.34" x2="-513.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="-513.08" y="53.34"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="0V" pin="0V"/>
<pinref part="OMOGOCANJE_GREEN" gate="P" pin="GND"/>
<wire x1="-543.56" y1="15.24" x2="-551.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="15.24" x2="-561.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-561.34" y1="15.24" x2="-561.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="UKLOP_COMMON" gate="P" pin="GND"/>
<wire x1="-543.56" y1="15.24" x2="-541.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="15.24" x2="-533.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="15.24" x2="-525.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="15.24" x2="-525.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="-543.56" y="15.24"/>
<pinref part="PUKLOP" gate="P" pin="GND"/>
<wire x1="-533.4" y1="15.24" x2="-533.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="-533.4" y="15.24"/>
<pinref part="OMOGOCANJE_BLUE" gate="P" pin="GND"/>
<wire x1="-541.02" y1="15.24" x2="-541.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="-541.02" y="15.24"/>
<pinref part="OMOGOCANJE_RED" gate="P" pin="GND"/>
<wire x1="-551.18" y1="15.24" x2="-551.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="-551.18" y="15.24"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="OC"/>
<wire x1="-431.8" y1="231.14" x2="-431.8" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="SUPPLY240" gate="0V" pin="0V"/>
<pinref part="PUKLOP" gate="A" pin="G2B"/>
<wire x1="-584.2" y1="127" x2="-584.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="PUKLOP" gate="A" pin="G2A"/>
<wire x1="-584.2" y1="134.62" x2="-584.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="-584.2" y="132.08"/>
</segment>
<segment>
<pinref part="SUPPLY239" gate="0V" pin="0V"/>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="G2B"/>
<wire x1="-584.2" y1="157.48" x2="-584.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="G2A"/>
<wire x1="-584.2" y1="165.1" x2="-584.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="-584.2" y="162.56"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="G2B"/>
<pinref part="SUPPLY238" gate="0V" pin="0V"/>
<wire x1="-584.2" y1="203.2" x2="-584.2" y2="198.12" width="0.1524" layer="91"/>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="G2A"/>
<wire x1="-584.2" y1="205.74" x2="-584.2" y2="203.2" width="0.1524" layer="91"/>
<junction x="-584.2" y="203.2"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="G2B"/>
<pinref part="SUPPLY237" gate="0V" pin="0V"/>
<wire x1="-584.2" y1="243.84" x2="-584.2" y2="238.76" width="0.1524" layer="91"/>
<pinref part="OMOGOCANJE_RED" gate="A" pin="G2A"/>
<wire x1="-584.2" y1="246.38" x2="-584.2" y2="243.84" width="0.1524" layer="91"/>
<junction x="-584.2" y="243.84"/>
</segment>
<segment>
<pinref part="SUPPLY236" gate="0V" pin="0V"/>
<pinref part="UKLOP_COMMON" gate="A" pin="G2B"/>
<wire x1="-581.66" y1="274.32" x2="-581.66" y2="279.4" width="0.1524" layer="91"/>
<pinref part="UKLOP_COMMON" gate="A" pin="G2A"/>
<wire x1="-581.66" y1="281.94" x2="-581.66" y2="279.4" width="0.1524" layer="91"/>
<junction x="-581.66" y="279.4"/>
</segment>
<segment>
<pinref part="SUPPLY246" gate="0V" pin="0V"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-695.96" y1="294.64" x2="-695.96" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-695.96" y1="297.18" x2="-680.72" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY247" gate="0V" pin="0V"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-647.7" y1="302.26" x2="-655.32" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TRAFO" gate="-1" pin="KL"/>
<wire x1="-711.2" y1="287.02" x2="-708.66" y2="287.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="0V" pin="0V"/>
<wire x1="-708.66" y1="287.02" x2="-708.66" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY249" gate="0V" pin="0V"/>
<pinref part="Q153" gate="1" pin="E"/>
<wire x1="-523.24" y1="444.5" x2="-523.24" y2="447.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY250" gate="0V" pin="0V"/>
<pinref part="Q154" gate="1" pin="E"/>
<wire x1="-523.24" y1="424.18" x2="-523.24" y2="426.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY251" gate="0V" pin="0V"/>
<pinref part="Q155" gate="1" pin="E"/>
<wire x1="-523.24" y1="403.86" x2="-523.24" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY252" gate="0V" pin="0V"/>
<pinref part="Q156" gate="1" pin="E"/>
<wire x1="-523.24" y1="383.54" x2="-523.24" y2="386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY253" gate="0V" pin="0V"/>
<pinref part="Q152" gate="1" pin="E"/>
<wire x1="-523.24" y1="363.22" x2="-523.24" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY254" gate="0V" pin="0V"/>
<pinref part="Q151" gate="1" pin="E"/>
<wire x1="-523.24" y1="342.9" x2="-523.24" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY255" gate="0V" pin="0V"/>
<pinref part="Q150" gate="1" pin="E"/>
<wire x1="-523.24" y1="322.58" x2="-523.24" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY256" gate="0V" pin="0V"/>
<pinref part="Q149" gate="1" pin="E"/>
<wire x1="-523.24" y1="302.26" x2="-523.24" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$603" class="0">
<segment>
<pinref part="SUPPLY30" gate="1" pin="V+"/>
<pinref part="SUPPLY31" gate="1" pin="V+"/>
<pinref part="IC17" gate="P" pin="VCC"/>
<wire x1="-558.8" y1="78.74" x2="-558.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="83.82" x2="-551.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="-533.4" y="83.82"/>
<pinref part="IC24" gate="P" pin="VCC"/>
<wire x1="-551.18" y1="83.82" x2="-543.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-543.56" y1="83.82" x2="-535.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="83.82" x2="-533.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="78.74" x2="-505.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="83.82" x2="-513.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC18" gate="P" pin="VCC"/>
<wire x1="-513.08" y1="83.82" x2="-520.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="83.82" x2="-528.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="83.82" x2="-533.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="78.74" x2="-551.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="-551.18" y="83.82"/>
<pinref part="IC19" gate="P" pin="VCC"/>
<wire x1="-543.56" y1="78.74" x2="-543.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="-543.56" y="83.82"/>
<pinref part="IC20" gate="P" pin="VCC"/>
<wire x1="-535.94" y1="78.74" x2="-535.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="-535.94" y="83.82"/>
<pinref part="IC21" gate="P" pin="VCC"/>
<wire x1="-528.32" y1="78.74" x2="-528.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="-528.32" y="83.82"/>
<pinref part="IC22" gate="P" pin="VCC"/>
<wire x1="-520.7" y1="78.74" x2="-520.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-520.7" y="83.82"/>
<pinref part="IC23" gate="P" pin="VCC"/>
<wire x1="-513.08" y1="78.74" x2="-513.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="-513.08" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="1" pin="V+"/>
<pinref part="IC9" gate="P" pin="VCC"/>
<wire x1="-609.6" y1="43.18" x2="-612.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="43.18" x2="-619.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="43.18" x2="-627.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="43.18" x2="-635" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-635" y1="43.18" x2="-635" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC16" gate="P" pin="VCC"/>
<wire x1="-609.6" y1="43.18" x2="-604.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="43.18" x2="-596.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="43.18" x2="-589.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="43.18" x2="-581.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="43.18" x2="-581.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="-609.6" y="43.18"/>
<pinref part="IC10" gate="P" pin="VCC"/>
<wire x1="-627.38" y1="40.64" x2="-627.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="-627.38" y="43.18"/>
<pinref part="IC11" gate="P" pin="VCC"/>
<wire x1="-619.76" y1="40.64" x2="-619.76" y2="43.18" width="0.1524" layer="91"/>
<junction x="-619.76" y="43.18"/>
<pinref part="IC12" gate="P" pin="VCC"/>
<wire x1="-612.14" y1="40.64" x2="-612.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="-612.14" y="43.18"/>
<pinref part="IC13" gate="P" pin="VCC"/>
<wire x1="-604.52" y1="40.64" x2="-604.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="-604.52" y="43.18"/>
<pinref part="IC14" gate="P" pin="VCC"/>
<wire x1="-596.9" y1="40.64" x2="-596.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="-596.9" y="43.18"/>
<pinref part="IC15" gate="P" pin="VCC"/>
<wire x1="-589.28" y1="40.64" x2="-589.28" y2="43.18" width="0.1524" layer="91"/>
<junction x="-589.28" y="43.18"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="1" pin="V+"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-609.6" y1="83.82" x2="-612.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="83.82" x2="-619.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="83.82" x2="-627.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="83.82" x2="-635" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-635" y1="83.82" x2="-635" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<wire x1="-609.6" y1="83.82" x2="-604.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="83.82" x2="-596.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="83.82" x2="-589.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="83.82" x2="-581.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="83.82" x2="-581.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="-609.6" y="83.82"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-627.38" y1="83.82" x2="-627.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="-627.38" y="83.82"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="-619.76" y1="83.82" x2="-619.76" y2="78.74" width="0.1524" layer="91"/>
<junction x="-619.76" y="83.82"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="-612.14" y1="83.82" x2="-612.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="-612.14" y="83.82"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="-604.52" y1="83.82" x2="-604.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="-604.52" y="83.82"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="-596.9" y1="83.82" x2="-596.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="-596.9" y="83.82"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="-589.28" y1="83.82" x2="-589.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="-589.28" y="83.82"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="P" pin="VCC"/>
<pinref part="SUPPLY28" gate="1" pin="V+"/>
<wire x1="-561.34" y1="35.56" x2="-561.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-561.34" y1="40.64" x2="-551.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="UKLOP_COMMON" gate="P" pin="VCC"/>
<wire x1="-551.18" y1="40.64" x2="-543.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="35.56" x2="-525.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="40.64" x2="-533.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="-543.56" y="40.64"/>
<pinref part="OMOGOCANJE_RED" gate="P" pin="VCC"/>
<wire x1="-533.4" y1="40.64" x2="-541.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="40.64" x2="-543.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="35.56" x2="-551.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="-551.18" y="40.64"/>
<pinref part="OMOGOCANJE_BLUE" gate="P" pin="VCC"/>
<wire x1="-541.02" y1="35.56" x2="-541.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="-541.02" y="40.64"/>
<pinref part="PUKLOP" gate="P" pin="VCC"/>
<wire x1="-533.4" y1="35.56" x2="-533.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="-533.4" y="40.64"/>
</segment>
<segment>
<pinref part="PUKLOP" gate="A" pin="G1"/>
<pinref part="SUPPLY241" gate="1" pin="V+"/>
<wire x1="-584.2" y1="137.16" x2="-584.2" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="G1"/>
<pinref part="SUPPLY242" gate="1" pin="V+"/>
<wire x1="-584.2" y1="167.64" x2="-584.2" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="G1"/>
<pinref part="SUPPLY243" gate="1" pin="V+"/>
<wire x1="-584.2" y1="208.28" x2="-584.2" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="G1"/>
<pinref part="SUPPLY244" gate="1" pin="V+"/>
<wire x1="-584.2" y1="248.92" x2="-584.2" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="G1"/>
<pinref part="SUPPLY245" gate="1" pin="V+"/>
<wire x1="-581.66" y1="284.48" x2="-581.66" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY248" gate="1" pin="V+"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-642.62" y1="299.72" x2="-642.62" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-642.62" y1="297.18" x2="-655.32" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TRAFO" gate="-2" pin="KL"/>
<wire x1="-711.2" y1="292.1" x2="-708.66" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="1" pin="V+"/>
<wire x1="-708.66" y1="292.1" x2="-708.66" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R198" gate="G$1" pin="2"/>
<pinref part="Q149" gate="1" pin="B"/>
<wire x1="-530.86" y1="309.88" x2="-528.32" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R196" gate="G$1" pin="2"/>
<pinref part="Q150" gate="1" pin="B"/>
<wire x1="-530.86" y1="330.2" x2="-528.32" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R195" gate="G$1" pin="2"/>
<pinref part="Q151" gate="1" pin="B"/>
<wire x1="-530.86" y1="350.52" x2="-528.32" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R191" gate="G$1" pin="2"/>
<pinref part="Q152" gate="1" pin="B"/>
<wire x1="-530.86" y1="370.84" x2="-528.32" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R192" gate="G$1" pin="2"/>
<pinref part="Q156" gate="1" pin="B"/>
<wire x1="-530.86" y1="391.16" x2="-528.32" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R193" gate="G$1" pin="2"/>
<pinref part="Q155" gate="1" pin="B"/>
<wire x1="-530.86" y1="411.48" x2="-528.32" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R197" gate="G$1" pin="2"/>
<pinref part="Q154" gate="1" pin="B"/>
<wire x1="-530.86" y1="431.8" x2="-528.32" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R194" gate="G$1" pin="2"/>
<pinref part="Q153" gate="1" pin="B"/>
<wire x1="-530.86" y1="452.12" x2="-528.32" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA0" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y0"/>
<wire x1="-553.72" y1="297.18" x2="-551.18" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R198" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="309.88" x2="-551.18" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA1" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y1"/>
<wire x1="-553.72" y1="294.64" x2="-551.18" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R196" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="330.2" x2="-551.18" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA2" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y2"/>
<wire x1="-553.72" y1="292.1" x2="-551.18" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R195" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="350.52" x2="-551.18" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA3" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y3"/>
<wire x1="-553.72" y1="289.56" x2="-551.18" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R191" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="370.84" x2="-551.18" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA5" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y5"/>
<wire x1="-553.72" y1="284.48" x2="-551.18" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R193" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="411.48" x2="-551.18" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA6" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y6"/>
<wire x1="-553.72" y1="281.94" x2="-551.18" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R197" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="431.8" x2="-551.18" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA7" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y7"/>
<wire x1="-553.72" y1="279.4" x2="-551.18" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R194" gate="G$1" pin="1"/>
<wire x1="-541.02" y1="452.12" x2="-551.18" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="8"/>
<pinref part="Q153" gate="1" pin="C"/>
<wire x1="-487.68" y1="457.2" x2="-487.68" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="457.2" x2="-487.68" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="7"/>
<pinref part="Q154" gate="1" pin="C"/>
<wire x1="-490.22" y1="436.88" x2="-490.22" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="436.88" x2="-490.22" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="6"/>
<pinref part="Q155" gate="1" pin="C"/>
<wire x1="-492.76" y1="416.56" x2="-492.76" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="416.56" x2="-492.76" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="5"/>
<pinref part="Q156" gate="1" pin="C"/>
<wire x1="-495.3" y1="396.24" x2="-495.3" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="396.24" x2="-495.3" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="4"/>
<pinref part="Q152" gate="1" pin="C"/>
<wire x1="-497.84" y1="375.92" x2="-497.84" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="375.92" x2="-497.84" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="3"/>
<pinref part="Q151" gate="1" pin="C"/>
<wire x1="-500.38" y1="355.6" x2="-500.38" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="355.6" x2="-500.38" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="2"/>
<pinref part="Q150" gate="1" pin="C"/>
<wire x1="-502.92" y1="335.28" x2="-502.92" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="335.28" x2="-502.92" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="UKLOP_SKUPNO" gate="A" pin="1"/>
<pinref part="Q149" gate="1" pin="C"/>
<wire x1="-505.46" y1="314.96" x2="-505.46" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="314.96" x2="-505.46" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="Q5" gate="G1" pin="B"/>
<wire x1="-421.64" y1="469.9" x2="-419.1" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G1" pin="B"/>
<wire x1="-421.64" y1="444.5" x2="-419.1" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G1" pin="B"/>
<wire x1="-421.64" y1="419.1" x2="-419.1" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G1" pin="B"/>
<wire x1="-421.64" y1="393.7" x2="-419.1" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G1" pin="B"/>
<wire x1="-421.64" y1="370.84" x2="-419.1" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R201" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G1" pin="B"/>
<wire x1="-421.64" y1="345.44" x2="-419.1" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G1" pin="B"/>
<wire x1="-421.64" y1="320.04" x2="-419.1" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R205" gate="G$1" pin="2"/>
<pinref part="Q157" gate="G1" pin="B"/>
<wire x1="-421.64" y1="294.64" x2="-419.1" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="Q158" gate="G1" pin="B"/>
<wire x1="-363.22" y1="469.9" x2="-360.68" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="Q159" gate="G1" pin="B"/>
<wire x1="-363.22" y1="444.5" x2="-360.68" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="Q160" gate="G1" pin="B"/>
<wire x1="-363.22" y1="419.1" x2="-360.68" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="Q161" gate="G1" pin="B"/>
<wire x1="-363.22" y1="393.7" x2="-360.68" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="Q162" gate="G1" pin="B"/>
<wire x1="-363.22" y1="370.84" x2="-360.68" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R207" gate="G$1" pin="2"/>
<pinref part="Q163" gate="G1" pin="B"/>
<wire x1="-363.22" y1="345.44" x2="-360.68" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R209" gate="G$1" pin="2"/>
<pinref part="Q164" gate="G1" pin="B"/>
<wire x1="-363.22" y1="320.04" x2="-360.68" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R211" gate="G$1" pin="2"/>
<pinref part="Q165" gate="G1" pin="B"/>
<wire x1="-363.22" y1="294.64" x2="-360.68" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R213" gate="G$1" pin="2"/>
<pinref part="Q166" gate="G1" pin="B"/>
<wire x1="-307.34" y1="469.9" x2="-304.8" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R215" gate="G$1" pin="2"/>
<pinref part="Q167" gate="G1" pin="B"/>
<wire x1="-307.34" y1="444.5" x2="-304.8" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R217" gate="G$1" pin="2"/>
<pinref part="Q168" gate="G1" pin="B"/>
<wire x1="-307.34" y1="419.1" x2="-304.8" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R219" gate="G$1" pin="2"/>
<pinref part="Q169" gate="G1" pin="B"/>
<wire x1="-307.34" y1="393.7" x2="-304.8" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R221" gate="G$1" pin="2"/>
<pinref part="Q170" gate="G1" pin="B"/>
<wire x1="-307.34" y1="370.84" x2="-304.8" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R223" gate="G$1" pin="2"/>
<pinref part="Q171" gate="G1" pin="B"/>
<wire x1="-307.34" y1="345.44" x2="-304.8" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R225" gate="G$1" pin="2"/>
<pinref part="Q172" gate="G1" pin="B"/>
<wire x1="-307.34" y1="320.04" x2="-304.8" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R227" gate="G$1" pin="2"/>
<pinref part="Q173" gate="G1" pin="B"/>
<wire x1="-307.34" y1="294.64" x2="-304.8" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R229" gate="G$1" pin="2"/>
<pinref part="Q174" gate="G1" pin="B"/>
<wire x1="-248.92" y1="469.9" x2="-246.38" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R231" gate="G$1" pin="2"/>
<pinref part="Q175" gate="G1" pin="B"/>
<wire x1="-248.92" y1="444.5" x2="-246.38" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R233" gate="G$1" pin="2"/>
<pinref part="Q176" gate="G1" pin="B"/>
<wire x1="-248.92" y1="419.1" x2="-246.38" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R235" gate="G$1" pin="2"/>
<pinref part="Q177" gate="G1" pin="B"/>
<wire x1="-248.92" y1="393.7" x2="-246.38" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R237" gate="G$1" pin="2"/>
<pinref part="Q178" gate="G1" pin="B"/>
<wire x1="-248.92" y1="370.84" x2="-246.38" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R239" gate="G$1" pin="2"/>
<pinref part="Q179" gate="G1" pin="B"/>
<wire x1="-248.92" y1="345.44" x2="-246.38" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R241" gate="G$1" pin="2"/>
<pinref part="Q180" gate="G1" pin="B"/>
<wire x1="-248.92" y1="320.04" x2="-246.38" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R243" gate="G$1" pin="2"/>
<pinref part="Q181" gate="G1" pin="B"/>
<wire x1="-248.92" y1="294.64" x2="-246.38" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R245" gate="G$1" pin="2"/>
<pinref part="Q182" gate="G1" pin="B"/>
<wire x1="-190.5" y1="469.9" x2="-187.96" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="R247" gate="G$1" pin="2"/>
<pinref part="Q183" gate="G1" pin="B"/>
<wire x1="-190.5" y1="444.5" x2="-187.96" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="R249" gate="G$1" pin="2"/>
<pinref part="Q184" gate="G1" pin="B"/>
<wire x1="-190.5" y1="419.1" x2="-187.96" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="R251" gate="G$1" pin="2"/>
<pinref part="Q185" gate="G1" pin="B"/>
<wire x1="-190.5" y1="393.7" x2="-187.96" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="R253" gate="G$1" pin="2"/>
<pinref part="Q186" gate="G1" pin="B"/>
<wire x1="-190.5" y1="370.84" x2="-187.96" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R255" gate="G$1" pin="2"/>
<pinref part="Q187" gate="G1" pin="B"/>
<wire x1="-190.5" y1="345.44" x2="-187.96" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R257" gate="G$1" pin="2"/>
<pinref part="Q188" gate="G1" pin="B"/>
<wire x1="-190.5" y1="320.04" x2="-187.96" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R259" gate="G$1" pin="2"/>
<pinref part="Q189" gate="G1" pin="B"/>
<wire x1="-190.5" y1="294.64" x2="-187.96" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R261" gate="G$1" pin="2"/>
<pinref part="Q190" gate="G1" pin="B"/>
<wire x1="-132.08" y1="469.9" x2="-129.54" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R263" gate="G$1" pin="2"/>
<pinref part="Q191" gate="G1" pin="B"/>
<wire x1="-132.08" y1="444.5" x2="-129.54" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R265" gate="G$1" pin="2"/>
<pinref part="Q192" gate="G1" pin="B"/>
<wire x1="-132.08" y1="419.1" x2="-129.54" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R267" gate="G$1" pin="2"/>
<pinref part="Q193" gate="G1" pin="B"/>
<wire x1="-132.08" y1="393.7" x2="-129.54" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="R269" gate="G$1" pin="2"/>
<pinref part="Q194" gate="G1" pin="B"/>
<wire x1="-132.08" y1="370.84" x2="-129.54" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="R271" gate="G$1" pin="2"/>
<pinref part="Q195" gate="G1" pin="B"/>
<wire x1="-132.08" y1="345.44" x2="-129.54" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="R273" gate="G$1" pin="2"/>
<pinref part="Q196" gate="G1" pin="B"/>
<wire x1="-132.08" y1="320.04" x2="-129.54" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="R275" gate="G$1" pin="2"/>
<pinref part="Q197" gate="G1" pin="B"/>
<wire x1="-132.08" y1="294.64" x2="-129.54" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="R277" gate="G$1" pin="2"/>
<pinref part="Q198" gate="G1" pin="B"/>
<wire x1="-76.2" y1="469.9" x2="-73.66" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="R279" gate="G$1" pin="2"/>
<pinref part="Q199" gate="G1" pin="B"/>
<wire x1="-76.2" y1="444.5" x2="-73.66" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="R281" gate="G$1" pin="2"/>
<pinref part="Q200" gate="G1" pin="B"/>
<wire x1="-76.2" y1="419.1" x2="-73.66" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="R283" gate="G$1" pin="2"/>
<pinref part="Q201" gate="G1" pin="B"/>
<wire x1="-76.2" y1="393.7" x2="-73.66" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="R285" gate="G$1" pin="2"/>
<pinref part="Q202" gate="G1" pin="B"/>
<wire x1="-76.2" y1="370.84" x2="-73.66" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="R287" gate="G$1" pin="2"/>
<pinref part="Q203" gate="G1" pin="B"/>
<wire x1="-76.2" y1="345.44" x2="-73.66" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="R289" gate="G$1" pin="2"/>
<pinref part="Q204" gate="G1" pin="B"/>
<wire x1="-76.2" y1="320.04" x2="-73.66" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="R291" gate="G$1" pin="2"/>
<pinref part="Q205" gate="G1" pin="B"/>
<wire x1="-76.2" y1="294.64" x2="-73.66" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="R293" gate="G$1" pin="2"/>
<pinref part="Q206" gate="G1" pin="B"/>
<wire x1="-17.78" y1="469.9" x2="-15.24" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="R295" gate="G$1" pin="2"/>
<pinref part="Q207" gate="G1" pin="B"/>
<wire x1="-17.78" y1="444.5" x2="-15.24" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="R297" gate="G$1" pin="2"/>
<pinref part="Q208" gate="G1" pin="B"/>
<wire x1="-17.78" y1="419.1" x2="-15.24" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="R299" gate="G$1" pin="2"/>
<pinref part="Q209" gate="G1" pin="B"/>
<wire x1="-17.78" y1="393.7" x2="-15.24" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="R301" gate="G$1" pin="2"/>
<pinref part="Q210" gate="G1" pin="B"/>
<wire x1="-17.78" y1="370.84" x2="-15.24" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="R303" gate="G$1" pin="2"/>
<pinref part="Q211" gate="G1" pin="B"/>
<wire x1="-17.78" y1="345.44" x2="-15.24" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="R305" gate="G$1" pin="2"/>
<pinref part="Q212" gate="G1" pin="B"/>
<wire x1="-17.78" y1="320.04" x2="-15.24" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="R307" gate="G$1" pin="2"/>
<pinref part="Q213" gate="G1" pin="B"/>
<wire x1="-17.78" y1="294.64" x2="-15.24" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="R309" gate="G$1" pin="2"/>
<pinref part="Q214" gate="G1" pin="B"/>
<wire x1="109.22" y1="320.04" x2="111.76" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="R311" gate="G$1" pin="2"/>
<pinref part="Q215" gate="G1" pin="B"/>
<wire x1="109.22" y1="294.64" x2="111.76" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="R313" gate="G$1" pin="2"/>
<pinref part="Q216" gate="G1" pin="B"/>
<wire x1="109.22" y1="269.24" x2="111.76" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="R315" gate="G$1" pin="2"/>
<pinref part="Q217" gate="G1" pin="B"/>
<wire x1="109.22" y1="243.84" x2="111.76" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="R317" gate="G$1" pin="2"/>
<pinref part="Q218" gate="G1" pin="B"/>
<wire x1="109.22" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="R319" gate="G$1" pin="2"/>
<pinref part="Q219" gate="G1" pin="B"/>
<wire x1="109.22" y1="195.58" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="R321" gate="G$1" pin="2"/>
<pinref part="Q220" gate="G1" pin="B"/>
<wire x1="109.22" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="R323" gate="G$1" pin="2"/>
<pinref part="Q221" gate="G1" pin="B"/>
<wire x1="109.22" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="R325" gate="G$1" pin="2"/>
<pinref part="Q222" gate="G1" pin="B"/>
<wire x1="-429.26" y1="86.36" x2="-426.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="R327" gate="G$1" pin="2"/>
<pinref part="Q223" gate="G1" pin="B"/>
<wire x1="-429.26" y1="60.96" x2="-426.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="R329" gate="G$1" pin="2"/>
<pinref part="Q224" gate="G1" pin="B"/>
<wire x1="-429.26" y1="35.56" x2="-426.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="R331" gate="G$1" pin="2"/>
<pinref part="Q225" gate="G1" pin="B"/>
<wire x1="-429.26" y1="10.16" x2="-426.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="R333" gate="G$1" pin="2"/>
<pinref part="Q226" gate="G1" pin="B"/>
<wire x1="-429.26" y1="-12.7" x2="-426.72" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="R335" gate="G$1" pin="2"/>
<pinref part="Q227" gate="G1" pin="B"/>
<wire x1="-429.26" y1="-38.1" x2="-426.72" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="R337" gate="G$1" pin="2"/>
<pinref part="Q228" gate="G1" pin="B"/>
<wire x1="-429.26" y1="-63.5" x2="-426.72" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="R339" gate="G$1" pin="2"/>
<pinref part="Q229" gate="G1" pin="B"/>
<wire x1="-429.26" y1="-88.9" x2="-426.72" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="R341" gate="G$1" pin="2"/>
<pinref part="Q230" gate="G1" pin="B"/>
<wire x1="-373.38" y1="86.36" x2="-370.84" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="R343" gate="G$1" pin="2"/>
<pinref part="Q231" gate="G1" pin="B"/>
<wire x1="-373.38" y1="60.96" x2="-370.84" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="R345" gate="G$1" pin="2"/>
<pinref part="Q232" gate="G1" pin="B"/>
<wire x1="-373.38" y1="35.56" x2="-370.84" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="R347" gate="G$1" pin="2"/>
<pinref part="Q233" gate="G1" pin="B"/>
<wire x1="-373.38" y1="10.16" x2="-370.84" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="R349" gate="G$1" pin="2"/>
<pinref part="Q234" gate="G1" pin="B"/>
<wire x1="-373.38" y1="-12.7" x2="-370.84" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="R351" gate="G$1" pin="2"/>
<pinref part="Q235" gate="G1" pin="B"/>
<wire x1="-373.38" y1="-38.1" x2="-370.84" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="R353" gate="G$1" pin="2"/>
<pinref part="Q236" gate="G1" pin="B"/>
<wire x1="-373.38" y1="-63.5" x2="-370.84" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="R355" gate="G$1" pin="2"/>
<pinref part="Q237" gate="G1" pin="B"/>
<wire x1="-373.38" y1="-88.9" x2="-370.84" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="R357" gate="G$1" pin="2"/>
<pinref part="Q238" gate="G1" pin="B"/>
<wire x1="-314.96" y1="86.36" x2="-312.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="R359" gate="G$1" pin="2"/>
<pinref part="Q239" gate="G1" pin="B"/>
<wire x1="-314.96" y1="60.96" x2="-312.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="R361" gate="G$1" pin="2"/>
<pinref part="Q240" gate="G1" pin="B"/>
<wire x1="-314.96" y1="35.56" x2="-312.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="R363" gate="G$1" pin="2"/>
<pinref part="Q241" gate="G1" pin="B"/>
<wire x1="-314.96" y1="10.16" x2="-312.42" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="R365" gate="G$1" pin="2"/>
<pinref part="Q242" gate="G1" pin="B"/>
<wire x1="-314.96" y1="-12.7" x2="-312.42" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="R367" gate="G$1" pin="2"/>
<pinref part="Q243" gate="G1" pin="B"/>
<wire x1="-314.96" y1="-38.1" x2="-312.42" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="R369" gate="G$1" pin="2"/>
<pinref part="Q244" gate="G1" pin="B"/>
<wire x1="-314.96" y1="-63.5" x2="-312.42" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="R371" gate="G$1" pin="2"/>
<pinref part="Q245" gate="G1" pin="B"/>
<wire x1="-314.96" y1="-88.9" x2="-312.42" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="R373" gate="G$1" pin="2"/>
<pinref part="Q246" gate="G1" pin="B"/>
<wire x1="-256.54" y1="86.36" x2="-254" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="R375" gate="G$1" pin="2"/>
<pinref part="Q247" gate="G1" pin="B"/>
<wire x1="-256.54" y1="60.96" x2="-254" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="R377" gate="G$1" pin="2"/>
<pinref part="Q248" gate="G1" pin="B"/>
<wire x1="-256.54" y1="35.56" x2="-254" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="R379" gate="G$1" pin="2"/>
<pinref part="Q249" gate="G1" pin="B"/>
<wire x1="-256.54" y1="10.16" x2="-254" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="R381" gate="G$1" pin="2"/>
<pinref part="Q250" gate="G1" pin="B"/>
<wire x1="-256.54" y1="-12.7" x2="-254" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="R383" gate="G$1" pin="2"/>
<pinref part="Q251" gate="G1" pin="B"/>
<wire x1="-256.54" y1="-38.1" x2="-254" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="R385" gate="G$1" pin="2"/>
<pinref part="Q252" gate="G1" pin="B"/>
<wire x1="-256.54" y1="-63.5" x2="-254" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="R387" gate="G$1" pin="2"/>
<pinref part="Q253" gate="G1" pin="B"/>
<wire x1="-256.54" y1="-88.9" x2="-254" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="R389" gate="G$1" pin="2"/>
<pinref part="Q254" gate="G1" pin="B"/>
<wire x1="-198.12" y1="86.36" x2="-195.58" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="R391" gate="G$1" pin="2"/>
<pinref part="Q255" gate="G1" pin="B"/>
<wire x1="-198.12" y1="60.96" x2="-195.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<pinref part="R393" gate="G$1" pin="2"/>
<pinref part="Q256" gate="G1" pin="B"/>
<wire x1="-198.12" y1="35.56" x2="-195.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<pinref part="R395" gate="G$1" pin="2"/>
<pinref part="Q257" gate="G1" pin="B"/>
<wire x1="-198.12" y1="10.16" x2="-195.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<pinref part="R397" gate="G$1" pin="2"/>
<pinref part="Q258" gate="G1" pin="B"/>
<wire x1="-198.12" y1="-12.7" x2="-195.58" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<pinref part="R399" gate="G$1" pin="2"/>
<pinref part="Q259" gate="G1" pin="B"/>
<wire x1="-198.12" y1="-38.1" x2="-195.58" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="2"/>
<pinref part="Q260" gate="G1" pin="B"/>
<wire x1="-198.12" y1="-63.5" x2="-195.58" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="R403" gate="G$1" pin="2"/>
<pinref part="Q261" gate="G1" pin="B"/>
<wire x1="-198.12" y1="-88.9" x2="-195.58" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="R405" gate="G$1" pin="2"/>
<pinref part="Q262" gate="G1" pin="B"/>
<wire x1="-142.24" y1="86.36" x2="-139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<pinref part="R407" gate="G$1" pin="2"/>
<pinref part="Q263" gate="G1" pin="B"/>
<wire x1="-142.24" y1="60.96" x2="-139.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="R409" gate="G$1" pin="2"/>
<pinref part="Q264" gate="G1" pin="B"/>
<wire x1="-142.24" y1="35.56" x2="-139.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="R411" gate="G$1" pin="2"/>
<pinref part="Q265" gate="G1" pin="B"/>
<wire x1="-142.24" y1="10.16" x2="-139.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="R413" gate="G$1" pin="2"/>
<pinref part="Q266" gate="G1" pin="B"/>
<wire x1="-142.24" y1="-12.7" x2="-139.7" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="R415" gate="G$1" pin="2"/>
<pinref part="Q267" gate="G1" pin="B"/>
<wire x1="-142.24" y1="-38.1" x2="-139.7" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="R417" gate="G$1" pin="2"/>
<pinref part="Q268" gate="G1" pin="B"/>
<wire x1="-142.24" y1="-63.5" x2="-139.7" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="R419" gate="G$1" pin="2"/>
<pinref part="Q269" gate="G1" pin="B"/>
<wire x1="-142.24" y1="-88.9" x2="-139.7" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<pinref part="R421" gate="G$1" pin="2"/>
<pinref part="Q270" gate="G1" pin="B"/>
<wire x1="-83.82" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<pinref part="R423" gate="G$1" pin="2"/>
<pinref part="Q271" gate="G1" pin="B"/>
<wire x1="-83.82" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<pinref part="R425" gate="G$1" pin="2"/>
<pinref part="Q272" gate="G1" pin="B"/>
<wire x1="-83.82" y1="35.56" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<pinref part="R427" gate="G$1" pin="2"/>
<pinref part="Q273" gate="G1" pin="B"/>
<wire x1="-83.82" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$385" class="0">
<segment>
<pinref part="R429" gate="G$1" pin="2"/>
<pinref part="Q274" gate="G1" pin="B"/>
<wire x1="-83.82" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$387" class="0">
<segment>
<pinref part="R431" gate="G$1" pin="2"/>
<pinref part="Q275" gate="G1" pin="B"/>
<wire x1="-83.82" y1="-38.1" x2="-81.28" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$389" class="0">
<segment>
<pinref part="R433" gate="G$1" pin="2"/>
<pinref part="Q276" gate="G1" pin="B"/>
<wire x1="-83.82" y1="-63.5" x2="-81.28" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$391" class="0">
<segment>
<pinref part="R435" gate="G$1" pin="2"/>
<pinref part="Q277" gate="G1" pin="B"/>
<wire x1="-83.82" y1="-88.9" x2="-81.28" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<pinref part="R437" gate="G$1" pin="2"/>
<pinref part="Q278" gate="G1" pin="B"/>
<wire x1="-20.32" y1="86.36" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$403" class="0">
<segment>
<pinref part="R439" gate="G$1" pin="2"/>
<pinref part="Q279" gate="G1" pin="B"/>
<wire x1="-20.32" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$405" class="0">
<segment>
<pinref part="R441" gate="G$1" pin="2"/>
<pinref part="Q280" gate="G1" pin="B"/>
<wire x1="-20.32" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$407" class="0">
<segment>
<pinref part="R443" gate="G$1" pin="2"/>
<pinref part="Q281" gate="G1" pin="B"/>
<wire x1="-20.32" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$409" class="0">
<segment>
<pinref part="R445" gate="G$1" pin="2"/>
<pinref part="Q282" gate="G1" pin="B"/>
<wire x1="-20.32" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$411" class="0">
<segment>
<pinref part="R447" gate="G$1" pin="2"/>
<pinref part="Q283" gate="G1" pin="B"/>
<wire x1="-20.32" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$413" class="0">
<segment>
<pinref part="R449" gate="G$1" pin="2"/>
<pinref part="Q284" gate="G1" pin="B"/>
<wire x1="-20.32" y1="-63.5" x2="-17.78" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$415" class="0">
<segment>
<pinref part="R451" gate="G$1" pin="2"/>
<pinref part="Q285" gate="G1" pin="B"/>
<wire x1="-20.32" y1="-88.9" x2="-17.78" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$425" class="0">
<segment>
<pinref part="R453" gate="G$1" pin="2"/>
<pinref part="Q286" gate="G1" pin="B"/>
<wire x1="170.18" y1="320.04" x2="172.72" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$427" class="0">
<segment>
<pinref part="R455" gate="G$1" pin="2"/>
<pinref part="Q287" gate="G1" pin="B"/>
<wire x1="170.18" y1="294.64" x2="172.72" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$429" class="0">
<segment>
<pinref part="R457" gate="G$1" pin="2"/>
<pinref part="Q288" gate="G1" pin="B"/>
<wire x1="170.18" y1="269.24" x2="172.72" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$431" class="0">
<segment>
<pinref part="R459" gate="G$1" pin="2"/>
<pinref part="Q289" gate="G1" pin="B"/>
<wire x1="170.18" y1="243.84" x2="172.72" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$433" class="0">
<segment>
<pinref part="R461" gate="G$1" pin="2"/>
<pinref part="Q290" gate="G1" pin="B"/>
<wire x1="170.18" y1="220.98" x2="172.72" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$435" class="0">
<segment>
<pinref part="R463" gate="G$1" pin="2"/>
<pinref part="Q291" gate="G1" pin="B"/>
<wire x1="170.18" y1="195.58" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$437" class="0">
<segment>
<pinref part="R465" gate="G$1" pin="2"/>
<pinref part="Q292" gate="G1" pin="B"/>
<wire x1="170.18" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$439" class="0">
<segment>
<pinref part="R467" gate="G$1" pin="2"/>
<pinref part="Q293" gate="G1" pin="B"/>
<wire x1="170.18" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$449" class="0">
<segment>
<pinref part="R469" gate="G$1" pin="2"/>
<pinref part="Q294" gate="G1" pin="B"/>
<wire x1="226.06" y1="320.04" x2="228.6" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$451" class="0">
<segment>
<pinref part="R471" gate="G$1" pin="2"/>
<pinref part="Q295" gate="G1" pin="B"/>
<wire x1="226.06" y1="294.64" x2="228.6" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$453" class="0">
<segment>
<pinref part="R473" gate="G$1" pin="2"/>
<pinref part="Q296" gate="G1" pin="B"/>
<wire x1="226.06" y1="269.24" x2="228.6" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$455" class="0">
<segment>
<pinref part="R475" gate="G$1" pin="2"/>
<pinref part="Q297" gate="G1" pin="B"/>
<wire x1="226.06" y1="243.84" x2="228.6" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$457" class="0">
<segment>
<pinref part="R477" gate="G$1" pin="2"/>
<pinref part="Q298" gate="G1" pin="B"/>
<wire x1="226.06" y1="220.98" x2="228.6" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$459" class="0">
<segment>
<pinref part="R479" gate="G$1" pin="2"/>
<pinref part="Q299" gate="G1" pin="B"/>
<wire x1="226.06" y1="195.58" x2="228.6" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$461" class="0">
<segment>
<pinref part="R481" gate="G$1" pin="2"/>
<pinref part="Q300" gate="G1" pin="B"/>
<wire x1="226.06" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<pinref part="R483" gate="G$1" pin="2"/>
<pinref part="Q301" gate="G1" pin="B"/>
<wire x1="226.06" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$473" class="0">
<segment>
<pinref part="R485" gate="G$1" pin="2"/>
<pinref part="Q302" gate="G1" pin="B"/>
<wire x1="284.48" y1="320.04" x2="287.02" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$475" class="0">
<segment>
<pinref part="R487" gate="G$1" pin="2"/>
<pinref part="Q303" gate="G1" pin="B"/>
<wire x1="284.48" y1="294.64" x2="287.02" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$477" class="0">
<segment>
<pinref part="R489" gate="G$1" pin="2"/>
<pinref part="Q304" gate="G1" pin="B"/>
<wire x1="284.48" y1="269.24" x2="287.02" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$479" class="0">
<segment>
<pinref part="R491" gate="G$1" pin="2"/>
<pinref part="Q305" gate="G1" pin="B"/>
<wire x1="284.48" y1="243.84" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$481" class="0">
<segment>
<pinref part="R493" gate="G$1" pin="2"/>
<pinref part="Q306" gate="G1" pin="B"/>
<wire x1="284.48" y1="220.98" x2="287.02" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$483" class="0">
<segment>
<pinref part="R495" gate="G$1" pin="2"/>
<pinref part="Q307" gate="G1" pin="B"/>
<wire x1="284.48" y1="195.58" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$485" class="0">
<segment>
<pinref part="R497" gate="G$1" pin="2"/>
<pinref part="Q308" gate="G1" pin="B"/>
<wire x1="284.48" y1="170.18" x2="287.02" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$487" class="0">
<segment>
<pinref part="R499" gate="G$1" pin="2"/>
<pinref part="Q309" gate="G1" pin="B"/>
<wire x1="284.48" y1="144.78" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<pinref part="R501" gate="G$1" pin="2"/>
<pinref part="Q310" gate="G1" pin="B"/>
<wire x1="342.9" y1="320.04" x2="345.44" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<pinref part="R503" gate="G$1" pin="2"/>
<pinref part="Q311" gate="G1" pin="B"/>
<wire x1="342.9" y1="294.64" x2="345.44" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$501" class="0">
<segment>
<pinref part="R505" gate="G$1" pin="2"/>
<pinref part="Q312" gate="G1" pin="B"/>
<wire x1="342.9" y1="269.24" x2="345.44" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$503" class="0">
<segment>
<pinref part="R507" gate="G$1" pin="2"/>
<pinref part="Q313" gate="G1" pin="B"/>
<wire x1="342.9" y1="243.84" x2="345.44" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<pinref part="R509" gate="G$1" pin="2"/>
<pinref part="Q314" gate="G1" pin="B"/>
<wire x1="342.9" y1="220.98" x2="345.44" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$507" class="0">
<segment>
<pinref part="R511" gate="G$1" pin="2"/>
<pinref part="Q315" gate="G1" pin="B"/>
<wire x1="342.9" y1="195.58" x2="345.44" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$509" class="0">
<segment>
<pinref part="R513" gate="G$1" pin="2"/>
<pinref part="Q316" gate="G1" pin="B"/>
<wire x1="342.9" y1="170.18" x2="345.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$511" class="0">
<segment>
<pinref part="R515" gate="G$1" pin="2"/>
<pinref part="Q317" gate="G1" pin="B"/>
<wire x1="342.9" y1="144.78" x2="345.44" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$521" class="0">
<segment>
<pinref part="R517" gate="G$1" pin="2"/>
<pinref part="Q318" gate="G1" pin="B"/>
<wire x1="401.32" y1="320.04" x2="403.86" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$523" class="0">
<segment>
<pinref part="R519" gate="G$1" pin="2"/>
<pinref part="Q319" gate="G1" pin="B"/>
<wire x1="401.32" y1="294.64" x2="403.86" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$525" class="0">
<segment>
<pinref part="R521" gate="G$1" pin="2"/>
<pinref part="Q320" gate="G1" pin="B"/>
<wire x1="401.32" y1="269.24" x2="403.86" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$527" class="0">
<segment>
<pinref part="R523" gate="G$1" pin="2"/>
<pinref part="Q321" gate="G1" pin="B"/>
<wire x1="401.32" y1="243.84" x2="403.86" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$529" class="0">
<segment>
<pinref part="R525" gate="G$1" pin="2"/>
<pinref part="Q322" gate="G1" pin="B"/>
<wire x1="401.32" y1="220.98" x2="403.86" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$531" class="0">
<segment>
<pinref part="R527" gate="G$1" pin="2"/>
<pinref part="Q323" gate="G1" pin="B"/>
<wire x1="401.32" y1="195.58" x2="403.86" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$533" class="0">
<segment>
<pinref part="R529" gate="G$1" pin="2"/>
<pinref part="Q324" gate="G1" pin="B"/>
<wire x1="401.32" y1="170.18" x2="403.86" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$535" class="0">
<segment>
<pinref part="R531" gate="G$1" pin="2"/>
<pinref part="Q325" gate="G1" pin="B"/>
<wire x1="401.32" y1="144.78" x2="403.86" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$545" class="0">
<segment>
<pinref part="R533" gate="G$1" pin="2"/>
<pinref part="Q326" gate="G1" pin="B"/>
<wire x1="457.2" y1="320.04" x2="459.74" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$547" class="0">
<segment>
<pinref part="R535" gate="G$1" pin="2"/>
<pinref part="Q327" gate="G1" pin="B"/>
<wire x1="457.2" y1="294.64" x2="459.74" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$549" class="0">
<segment>
<pinref part="R537" gate="G$1" pin="2"/>
<pinref part="Q328" gate="G1" pin="B"/>
<wire x1="457.2" y1="269.24" x2="459.74" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$551" class="0">
<segment>
<pinref part="R539" gate="G$1" pin="2"/>
<pinref part="Q329" gate="G1" pin="B"/>
<wire x1="457.2" y1="243.84" x2="459.74" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$553" class="0">
<segment>
<pinref part="R541" gate="G$1" pin="2"/>
<pinref part="Q330" gate="G1" pin="B"/>
<wire x1="457.2" y1="220.98" x2="459.74" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$555" class="0">
<segment>
<pinref part="R543" gate="G$1" pin="2"/>
<pinref part="Q331" gate="G1" pin="B"/>
<wire x1="457.2" y1="195.58" x2="459.74" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$557" class="0">
<segment>
<pinref part="R545" gate="G$1" pin="2"/>
<pinref part="Q332" gate="G1" pin="B"/>
<wire x1="457.2" y1="170.18" x2="459.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$559" class="0">
<segment>
<pinref part="R547" gate="G$1" pin="2"/>
<pinref part="Q333" gate="G1" pin="B"/>
<wire x1="457.2" y1="144.78" x2="459.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$569" class="0">
<segment>
<pinref part="R549" gate="G$1" pin="2"/>
<pinref part="Q334" gate="G1" pin="B"/>
<wire x1="515.62" y1="320.04" x2="518.16" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$571" class="0">
<segment>
<pinref part="R551" gate="G$1" pin="2"/>
<pinref part="Q335" gate="G1" pin="B"/>
<wire x1="515.62" y1="294.64" x2="518.16" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$573" class="0">
<segment>
<pinref part="R553" gate="G$1" pin="2"/>
<pinref part="Q336" gate="G1" pin="B"/>
<wire x1="515.62" y1="269.24" x2="518.16" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$575" class="0">
<segment>
<pinref part="R555" gate="G$1" pin="2"/>
<pinref part="Q337" gate="G1" pin="B"/>
<wire x1="515.62" y1="243.84" x2="518.16" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$577" class="0">
<segment>
<pinref part="R557" gate="G$1" pin="2"/>
<pinref part="Q338" gate="G1" pin="B"/>
<wire x1="515.62" y1="220.98" x2="518.16" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$579" class="0">
<segment>
<pinref part="R559" gate="G$1" pin="2"/>
<pinref part="Q339" gate="G1" pin="B"/>
<wire x1="515.62" y1="195.58" x2="518.16" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$581" class="0">
<segment>
<pinref part="R561" gate="G$1" pin="2"/>
<pinref part="Q340" gate="G1" pin="B"/>
<wire x1="515.62" y1="170.18" x2="518.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$583" class="0">
<segment>
<pinref part="R563" gate="G$1" pin="2"/>
<pinref part="Q341" gate="G1" pin="B"/>
<wire x1="515.62" y1="144.78" x2="518.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1Q"/>
<wire x1="-406.4" y1="259.08" x2="-396.24" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="469.9" x2="-441.96" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2Q"/>
<wire x1="-406.4" y1="256.54" x2="-396.24" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="444.5" x2="-441.96" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3Q"/>
<wire x1="-406.4" y1="254" x2="-396.24" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="419.1" x2="-441.96" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="4Q"/>
<wire x1="-406.4" y1="251.46" x2="-396.24" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="393.7" x2="-441.96" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="5Q"/>
<wire x1="-406.4" y1="248.92" x2="-396.24" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="370.84" x2="-441.96" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="6Q"/>
<wire x1="-406.4" y1="246.38" x2="-396.24" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="345.44" x2="-441.96" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="7Q"/>
<wire x1="-406.4" y1="243.84" x2="-396.24" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R203" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="320.04" x2="-441.96" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="8Q"/>
<wire x1="-406.4" y1="241.3" x2="-396.24" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R205" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="294.64" x2="-441.96" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA16" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1Q"/>
<wire x1="-360.68" y1="259.08" x2="-350.52" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="469.9" x2="-383.54" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2Q"/>
<wire x1="-360.68" y1="256.54" x2="-350.52" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="444.5" x2="-383.54" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3Q"/>
<wire x1="-360.68" y1="254" x2="-350.52" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="419.1" x2="-383.54" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA19" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4Q"/>
<wire x1="-360.68" y1="251.46" x2="-350.52" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="393.7" x2="-383.54" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5Q"/>
<wire x1="-360.68" y1="248.92" x2="-350.52" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="370.84" x2="-383.54" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA21" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6Q"/>
<wire x1="-360.68" y1="246.38" x2="-350.52" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R207" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="345.44" x2="-383.54" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA22" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7Q"/>
<wire x1="-360.68" y1="243.84" x2="-350.52" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R209" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="320.04" x2="-383.54" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA23" class="0">
<segment>
<pinref part="IC2" gate="A" pin="8Q"/>
<wire x1="-360.68" y1="241.3" x2="-350.52" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R211" gate="G$1" pin="1"/>
<wire x1="-373.38" y1="294.64" x2="-383.54" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA24" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1Q"/>
<wire x1="-314.96" y1="259.08" x2="-307.34" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R213" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="469.9" x2="-325.12" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA25" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2Q"/>
<wire x1="-314.96" y1="256.54" x2="-307.34" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R215" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="444.5" x2="-325.12" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA26" class="0">
<segment>
<pinref part="IC3" gate="A" pin="3Q"/>
<wire x1="-314.96" y1="254" x2="-307.34" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R217" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="419.1" x2="-325.12" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA27" class="0">
<segment>
<pinref part="IC3" gate="A" pin="4Q"/>
<wire x1="-314.96" y1="251.46" x2="-307.34" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R219" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="393.7" x2="-325.12" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA28" class="0">
<segment>
<pinref part="IC3" gate="A" pin="5Q"/>
<wire x1="-314.96" y1="248.92" x2="-307.34" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R221" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="370.84" x2="-325.12" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA29" class="0">
<segment>
<pinref part="IC3" gate="A" pin="6Q"/>
<wire x1="-314.96" y1="246.38" x2="-307.34" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R223" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="345.44" x2="-325.12" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA30" class="0">
<segment>
<pinref part="IC3" gate="A" pin="7Q"/>
<wire x1="-314.96" y1="243.84" x2="-307.34" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R225" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="320.04" x2="-325.12" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA31" class="0">
<segment>
<pinref part="IC3" gate="A" pin="8Q"/>
<wire x1="-314.96" y1="241.3" x2="-307.34" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R227" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="294.64" x2="-325.12" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA32" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1Q"/>
<wire x1="-271.78" y1="259.08" x2="-266.7" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R229" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="469.9" x2="-269.24" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA33" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2Q"/>
<wire x1="-271.78" y1="256.54" x2="-266.7" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R231" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="444.5" x2="-269.24" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA34" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3Q"/>
<wire x1="-271.78" y1="254" x2="-266.7" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R233" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="419.1" x2="-269.24" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA35" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4Q"/>
<wire x1="-271.78" y1="251.46" x2="-266.7" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R235" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="393.7" x2="-269.24" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA36" class="0">
<segment>
<pinref part="IC4" gate="A" pin="5Q"/>
<wire x1="-271.78" y1="248.92" x2="-266.7" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R237" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="370.84" x2="-269.24" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA37" class="0">
<segment>
<pinref part="IC4" gate="A" pin="6Q"/>
<wire x1="-271.78" y1="246.38" x2="-266.7" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R239" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="345.44" x2="-269.24" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA38" class="0">
<segment>
<pinref part="IC4" gate="A" pin="7Q"/>
<wire x1="-271.78" y1="243.84" x2="-266.7" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R241" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="320.04" x2="-269.24" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA39" class="0">
<segment>
<pinref part="IC4" gate="A" pin="8Q"/>
<wire x1="-271.78" y1="241.3" x2="-266.7" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R243" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="294.64" x2="-269.24" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA40" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1Q"/>
<wire x1="-231.14" y1="259.08" x2="-220.98" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R245" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="469.9" x2="-210.82" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA41" class="0">
<segment>
<pinref part="IC5" gate="A" pin="2Q"/>
<wire x1="-231.14" y1="256.54" x2="-220.98" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R247" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="444.5" x2="-210.82" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA42" class="0">
<segment>
<pinref part="IC5" gate="A" pin="3Q"/>
<wire x1="-231.14" y1="254" x2="-220.98" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R249" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="419.1" x2="-210.82" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA43" class="0">
<segment>
<pinref part="IC5" gate="A" pin="4Q"/>
<wire x1="-231.14" y1="251.46" x2="-220.98" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R251" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="393.7" x2="-210.82" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA44" class="0">
<segment>
<pinref part="IC5" gate="A" pin="5Q"/>
<wire x1="-231.14" y1="248.92" x2="-220.98" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R253" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="370.84" x2="-210.82" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA45" class="0">
<segment>
<pinref part="IC5" gate="A" pin="6Q"/>
<wire x1="-231.14" y1="246.38" x2="-220.98" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R255" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="345.44" x2="-210.82" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA46" class="0">
<segment>
<pinref part="IC5" gate="A" pin="7Q"/>
<wire x1="-231.14" y1="243.84" x2="-220.98" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R257" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="320.04" x2="-210.82" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA47" class="0">
<segment>
<pinref part="IC5" gate="A" pin="8Q"/>
<wire x1="-231.14" y1="241.3" x2="-220.98" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R259" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="294.64" x2="-210.82" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA48" class="0">
<segment>
<pinref part="IC6" gate="A" pin="1Q"/>
<wire x1="-187.96" y1="259.08" x2="-175.26" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R261" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="469.9" x2="-152.4" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA49" class="0">
<segment>
<pinref part="IC6" gate="A" pin="2Q"/>
<wire x1="-187.96" y1="256.54" x2="-175.26" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R263" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="444.5" x2="-152.4" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA50" class="0">
<segment>
<pinref part="IC6" gate="A" pin="3Q"/>
<wire x1="-187.96" y1="254" x2="-175.26" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R265" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="419.1" x2="-152.4" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA51" class="0">
<segment>
<pinref part="IC6" gate="A" pin="4Q"/>
<wire x1="-187.96" y1="251.46" x2="-175.26" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R267" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="393.7" x2="-152.4" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA52" class="0">
<segment>
<pinref part="IC6" gate="A" pin="5Q"/>
<wire x1="-187.96" y1="248.92" x2="-175.26" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R269" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="370.84" x2="-152.4" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA53" class="0">
<segment>
<pinref part="IC6" gate="A" pin="6Q"/>
<wire x1="-187.96" y1="246.38" x2="-175.26" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R271" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="345.44" x2="-152.4" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA54" class="0">
<segment>
<pinref part="IC6" gate="A" pin="7Q"/>
<wire x1="-187.96" y1="243.84" x2="-175.26" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R273" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="320.04" x2="-152.4" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA55" class="0">
<segment>
<pinref part="IC6" gate="A" pin="8Q"/>
<wire x1="-187.96" y1="241.3" x2="-175.26" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R275" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="294.64" x2="-152.4" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA56" class="0">
<segment>
<pinref part="IC7" gate="A" pin="1Q"/>
<wire x1="-142.24" y1="259.08" x2="-132.08" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R277" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="469.9" x2="-93.98" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA57" class="0">
<segment>
<pinref part="IC7" gate="A" pin="2Q"/>
<wire x1="-142.24" y1="256.54" x2="-132.08" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R279" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="444.5" x2="-93.98" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA58" class="0">
<segment>
<pinref part="IC7" gate="A" pin="3Q"/>
<wire x1="-142.24" y1="254" x2="-132.08" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R281" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="419.1" x2="-93.98" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA59" class="0">
<segment>
<pinref part="IC7" gate="A" pin="4Q"/>
<wire x1="-142.24" y1="251.46" x2="-132.08" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R283" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="393.7" x2="-93.98" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA60" class="0">
<segment>
<pinref part="IC7" gate="A" pin="5Q"/>
<wire x1="-142.24" y1="248.92" x2="-132.08" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R285" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="370.84" x2="-93.98" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA61" class="0">
<segment>
<pinref part="IC7" gate="A" pin="6Q"/>
<wire x1="-142.24" y1="246.38" x2="-132.08" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R287" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="345.44" x2="-93.98" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA62" class="0">
<segment>
<pinref part="IC7" gate="A" pin="7Q"/>
<wire x1="-142.24" y1="243.84" x2="-132.08" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R289" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="320.04" x2="-93.98" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA63" class="0">
<segment>
<pinref part="IC7" gate="A" pin="8Q"/>
<wire x1="-142.24" y1="241.3" x2="-132.08" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R291" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="294.64" x2="-93.98" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA64" class="0">
<segment>
<pinref part="IC8" gate="A" pin="1Q"/>
<wire x1="-96.52" y1="259.08" x2="-88.9" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R293" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="469.9" x2="-38.1" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA65" class="0">
<segment>
<pinref part="IC8" gate="A" pin="2Q"/>
<wire x1="-96.52" y1="256.54" x2="-88.9" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R295" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="444.5" x2="-38.1" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA66" class="0">
<segment>
<pinref part="IC8" gate="A" pin="3Q"/>
<wire x1="-96.52" y1="254" x2="-88.9" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R297" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="419.1" x2="-38.1" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA67" class="0">
<segment>
<pinref part="IC8" gate="A" pin="4Q"/>
<wire x1="-96.52" y1="251.46" x2="-88.9" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R299" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="393.7" x2="-38.1" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA68" class="0">
<segment>
<pinref part="IC8" gate="A" pin="5Q"/>
<wire x1="-96.52" y1="248.92" x2="-88.9" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R301" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="370.84" x2="-38.1" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA69" class="0">
<segment>
<pinref part="IC8" gate="A" pin="6Q"/>
<wire x1="-96.52" y1="246.38" x2="-88.9" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R303" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="345.44" x2="-38.1" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA70" class="0">
<segment>
<pinref part="IC8" gate="A" pin="7Q"/>
<wire x1="-96.52" y1="243.84" x2="-88.9" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R305" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="320.04" x2="-38.1" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA71" class="0">
<segment>
<pinref part="IC8" gate="A" pin="8Q"/>
<wire x1="-96.52" y1="241.3" x2="-88.9" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R307" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="294.64" x2="-38.1" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA72" class="0">
<segment>
<pinref part="IC9" gate="A" pin="1Q"/>
<wire x1="-408.94" y1="218.44" x2="-396.24" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R309" gate="G$1" pin="1"/>
<wire x1="99.06" y1="320.04" x2="88.9" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA73" class="0">
<segment>
<pinref part="IC9" gate="A" pin="2Q"/>
<wire x1="-408.94" y1="215.9" x2="-396.24" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R311" gate="G$1" pin="1"/>
<wire x1="99.06" y1="294.64" x2="88.9" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA74" class="0">
<segment>
<pinref part="IC9" gate="A" pin="3Q"/>
<wire x1="-408.94" y1="213.36" x2="-396.24" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R313" gate="G$1" pin="1"/>
<wire x1="99.06" y1="269.24" x2="88.9" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA75" class="0">
<segment>
<pinref part="IC9" gate="A" pin="4Q"/>
<wire x1="-408.94" y1="210.82" x2="-396.24" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R315" gate="G$1" pin="1"/>
<wire x1="99.06" y1="243.84" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA76" class="0">
<segment>
<pinref part="IC9" gate="A" pin="5Q"/>
<wire x1="-408.94" y1="208.28" x2="-396.24" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R317" gate="G$1" pin="1"/>
<wire x1="99.06" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA77" class="0">
<segment>
<pinref part="IC9" gate="A" pin="6Q"/>
<wire x1="-408.94" y1="205.74" x2="-396.24" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R319" gate="G$1" pin="1"/>
<wire x1="99.06" y1="195.58" x2="88.9" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA78" class="0">
<segment>
<pinref part="IC9" gate="A" pin="7Q"/>
<wire x1="-408.94" y1="203.2" x2="-396.24" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R321" gate="G$1" pin="1"/>
<wire x1="99.06" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA79" class="0">
<segment>
<pinref part="IC9" gate="A" pin="8Q"/>
<wire x1="-408.94" y1="200.66" x2="-396.24" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R323" gate="G$1" pin="1"/>
<wire x1="99.06" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA80" class="0">
<segment>
<pinref part="IC10" gate="A" pin="1Q"/>
<wire x1="-363.22" y1="218.44" x2="-350.52" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R453" gate="G$1" pin="1"/>
<wire x1="160.02" y1="320.04" x2="154.94" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA81" class="0">
<segment>
<pinref part="IC10" gate="A" pin="2Q"/>
<wire x1="-363.22" y1="215.9" x2="-350.52" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R455" gate="G$1" pin="1"/>
<wire x1="160.02" y1="294.64" x2="154.94" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA82" class="0">
<segment>
<pinref part="IC10" gate="A" pin="3Q"/>
<wire x1="-363.22" y1="213.36" x2="-350.52" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R457" gate="G$1" pin="1"/>
<wire x1="160.02" y1="269.24" x2="154.94" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA83" class="0">
<segment>
<pinref part="IC10" gate="A" pin="4Q"/>
<wire x1="-363.22" y1="210.82" x2="-350.52" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R459" gate="G$1" pin="1"/>
<wire x1="160.02" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA84" class="0">
<segment>
<pinref part="IC10" gate="A" pin="5Q"/>
<wire x1="-363.22" y1="208.28" x2="-350.52" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R461" gate="G$1" pin="1"/>
<wire x1="160.02" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA85" class="0">
<segment>
<pinref part="IC10" gate="A" pin="6Q"/>
<wire x1="-363.22" y1="205.74" x2="-350.52" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R463" gate="G$1" pin="1"/>
<wire x1="160.02" y1="195.58" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA86" class="0">
<segment>
<pinref part="IC10" gate="A" pin="7Q"/>
<wire x1="-363.22" y1="203.2" x2="-350.52" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R465" gate="G$1" pin="1"/>
<wire x1="160.02" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA87" class="0">
<segment>
<pinref part="IC10" gate="A" pin="8Q"/>
<wire x1="-363.22" y1="200.66" x2="-350.52" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R467" gate="G$1" pin="1"/>
<wire x1="160.02" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA88" class="0">
<segment>
<pinref part="IC11" gate="A" pin="1Q"/>
<wire x1="-317.5" y1="218.44" x2="-307.34" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R469" gate="G$1" pin="1"/>
<wire x1="215.9" y1="320.04" x2="210.82" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA89" class="0">
<segment>
<pinref part="IC11" gate="A" pin="2Q"/>
<wire x1="-317.5" y1="215.9" x2="-307.34" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R471" gate="G$1" pin="1"/>
<wire x1="215.9" y1="294.64" x2="210.82" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA90" class="0">
<segment>
<pinref part="IC11" gate="A" pin="3Q"/>
<wire x1="-317.5" y1="213.36" x2="-307.34" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R473" gate="G$1" pin="1"/>
<wire x1="215.9" y1="269.24" x2="210.82" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA91" class="0">
<segment>
<pinref part="IC11" gate="A" pin="4Q"/>
<wire x1="-317.5" y1="210.82" x2="-307.34" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R475" gate="G$1" pin="1"/>
<wire x1="215.9" y1="243.84" x2="210.82" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA92" class="0">
<segment>
<pinref part="IC11" gate="A" pin="5Q"/>
<wire x1="-317.5" y1="208.28" x2="-307.34" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R477" gate="G$1" pin="1"/>
<wire x1="215.9" y1="220.98" x2="210.82" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA93" class="0">
<segment>
<pinref part="IC11" gate="A" pin="6Q"/>
<wire x1="-317.5" y1="205.74" x2="-307.34" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R479" gate="G$1" pin="1"/>
<wire x1="215.9" y1="195.58" x2="210.82" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA94" class="0">
<segment>
<pinref part="IC11" gate="A" pin="7Q"/>
<wire x1="-317.5" y1="203.2" x2="-307.34" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R481" gate="G$1" pin="1"/>
<wire x1="215.9" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA95" class="0">
<segment>
<pinref part="IC11" gate="A" pin="8Q"/>
<wire x1="-317.5" y1="200.66" x2="-307.34" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R483" gate="G$1" pin="1"/>
<wire x1="215.9" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA96" class="0">
<segment>
<pinref part="IC12" gate="A" pin="1Q"/>
<wire x1="-274.32" y1="218.44" x2="-266.7" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R485" gate="G$1" pin="1"/>
<wire x1="274.32" y1="320.04" x2="269.24" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA97" class="0">
<segment>
<pinref part="IC12" gate="A" pin="2Q"/>
<wire x1="-274.32" y1="215.9" x2="-266.7" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R487" gate="G$1" pin="1"/>
<wire x1="274.32" y1="294.64" x2="269.24" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA98" class="0">
<segment>
<pinref part="IC12" gate="A" pin="3Q"/>
<wire x1="-274.32" y1="213.36" x2="-266.7" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R489" gate="G$1" pin="1"/>
<wire x1="274.32" y1="269.24" x2="269.24" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA99" class="0">
<segment>
<pinref part="IC12" gate="A" pin="4Q"/>
<wire x1="-274.32" y1="210.82" x2="-266.7" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R491" gate="G$1" pin="1"/>
<wire x1="274.32" y1="243.84" x2="269.24" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA100" class="0">
<segment>
<pinref part="IC12" gate="A" pin="5Q"/>
<wire x1="-274.32" y1="208.28" x2="-266.7" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R493" gate="G$1" pin="1"/>
<wire x1="274.32" y1="220.98" x2="269.24" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA101" class="0">
<segment>
<pinref part="IC12" gate="A" pin="6Q"/>
<wire x1="-274.32" y1="205.74" x2="-266.7" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R495" gate="G$1" pin="1"/>
<wire x1="274.32" y1="195.58" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA102" class="0">
<segment>
<pinref part="IC12" gate="A" pin="7Q"/>
<wire x1="-274.32" y1="203.2" x2="-266.7" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R497" gate="G$1" pin="1"/>
<wire x1="274.32" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA103" class="0">
<segment>
<pinref part="IC12" gate="A" pin="8Q"/>
<wire x1="-274.32" y1="200.66" x2="-266.7" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R499" gate="G$1" pin="1"/>
<wire x1="274.32" y1="144.78" x2="269.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA104" class="0">
<segment>
<pinref part="IC13" gate="A" pin="1Q"/>
<wire x1="-233.68" y1="218.44" x2="-220.98" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R501" gate="G$1" pin="1"/>
<wire x1="332.74" y1="320.04" x2="327.66" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA105" class="0">
<segment>
<pinref part="IC13" gate="A" pin="2Q"/>
<wire x1="-233.68" y1="215.9" x2="-220.98" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R503" gate="G$1" pin="1"/>
<wire x1="332.74" y1="294.64" x2="327.66" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA106" class="0">
<segment>
<pinref part="IC13" gate="A" pin="3Q"/>
<wire x1="-233.68" y1="213.36" x2="-220.98" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R505" gate="G$1" pin="1"/>
<wire x1="332.74" y1="269.24" x2="327.66" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA107" class="0">
<segment>
<pinref part="IC13" gate="A" pin="4Q"/>
<wire x1="-233.68" y1="210.82" x2="-220.98" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R507" gate="G$1" pin="1"/>
<wire x1="332.74" y1="243.84" x2="327.66" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA108" class="0">
<segment>
<pinref part="IC13" gate="A" pin="5Q"/>
<wire x1="-233.68" y1="208.28" x2="-220.98" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R509" gate="G$1" pin="1"/>
<wire x1="332.74" y1="220.98" x2="327.66" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA109" class="0">
<segment>
<pinref part="IC13" gate="A" pin="6Q"/>
<wire x1="-233.68" y1="205.74" x2="-220.98" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R511" gate="G$1" pin="1"/>
<wire x1="332.74" y1="195.58" x2="327.66" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA110" class="0">
<segment>
<pinref part="IC13" gate="A" pin="7Q"/>
<wire x1="-233.68" y1="203.2" x2="-220.98" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R513" gate="G$1" pin="1"/>
<wire x1="332.74" y1="170.18" x2="327.66" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA111" class="0">
<segment>
<pinref part="IC13" gate="A" pin="8Q"/>
<wire x1="-233.68" y1="200.66" x2="-220.98" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R515" gate="G$1" pin="1"/>
<wire x1="332.74" y1="144.78" x2="327.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA112" class="0">
<segment>
<pinref part="IC14" gate="A" pin="1Q"/>
<wire x1="-190.5" y1="218.44" x2="-175.26" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R517" gate="G$1" pin="1"/>
<wire x1="391.16" y1="320.04" x2="386.08" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA113" class="0">
<segment>
<pinref part="IC14" gate="A" pin="2Q"/>
<wire x1="-190.5" y1="215.9" x2="-175.26" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R519" gate="G$1" pin="1"/>
<wire x1="391.16" y1="294.64" x2="386.08" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA114" class="0">
<segment>
<pinref part="IC14" gate="A" pin="3Q"/>
<wire x1="-190.5" y1="213.36" x2="-175.26" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R521" gate="G$1" pin="1"/>
<wire x1="391.16" y1="269.24" x2="386.08" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA115" class="0">
<segment>
<pinref part="IC14" gate="A" pin="4Q"/>
<wire x1="-190.5" y1="210.82" x2="-175.26" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R523" gate="G$1" pin="1"/>
<wire x1="391.16" y1="243.84" x2="386.08" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA116" class="0">
<segment>
<pinref part="IC14" gate="A" pin="5Q"/>
<wire x1="-190.5" y1="208.28" x2="-175.26" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R525" gate="G$1" pin="1"/>
<wire x1="391.16" y1="220.98" x2="386.08" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA117" class="0">
<segment>
<pinref part="IC14" gate="A" pin="6Q"/>
<wire x1="-190.5" y1="205.74" x2="-175.26" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R527" gate="G$1" pin="1"/>
<wire x1="391.16" y1="195.58" x2="386.08" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA118" class="0">
<segment>
<pinref part="IC14" gate="A" pin="7Q"/>
<wire x1="-190.5" y1="203.2" x2="-175.26" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R529" gate="G$1" pin="1"/>
<wire x1="391.16" y1="170.18" x2="386.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA119" class="0">
<segment>
<pinref part="IC14" gate="A" pin="8Q"/>
<wire x1="-190.5" y1="200.66" x2="-175.26" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R531" gate="G$1" pin="1"/>
<wire x1="391.16" y1="144.78" x2="386.08" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA120" class="0">
<segment>
<pinref part="IC15" gate="A" pin="1Q"/>
<wire x1="-144.78" y1="218.44" x2="-132.08" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R533" gate="G$1" pin="1"/>
<wire x1="447.04" y1="320.04" x2="441.96" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA121" class="0">
<segment>
<pinref part="IC15" gate="A" pin="2Q"/>
<wire x1="-144.78" y1="215.9" x2="-132.08" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R535" gate="G$1" pin="1"/>
<wire x1="447.04" y1="294.64" x2="441.96" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA122" class="0">
<segment>
<pinref part="IC15" gate="A" pin="3Q"/>
<wire x1="-144.78" y1="213.36" x2="-132.08" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R537" gate="G$1" pin="1"/>
<wire x1="447.04" y1="269.24" x2="441.96" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA123" class="0">
<segment>
<pinref part="IC15" gate="A" pin="4Q"/>
<wire x1="-144.78" y1="210.82" x2="-132.08" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R539" gate="G$1" pin="1"/>
<wire x1="447.04" y1="243.84" x2="441.96" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA124" class="0">
<segment>
<pinref part="IC15" gate="A" pin="5Q"/>
<wire x1="-144.78" y1="208.28" x2="-132.08" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R541" gate="G$1" pin="1"/>
<wire x1="447.04" y1="220.98" x2="441.96" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA125" class="0">
<segment>
<pinref part="IC15" gate="A" pin="6Q"/>
<wire x1="-144.78" y1="205.74" x2="-132.08" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R543" gate="G$1" pin="1"/>
<wire x1="447.04" y1="195.58" x2="441.96" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA126" class="0">
<segment>
<pinref part="IC15" gate="A" pin="7Q"/>
<wire x1="-144.78" y1="203.2" x2="-132.08" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R545" gate="G$1" pin="1"/>
<wire x1="447.04" y1="170.18" x2="441.96" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA127" class="0">
<segment>
<pinref part="IC15" gate="A" pin="8Q"/>
<wire x1="-144.78" y1="200.66" x2="-132.08" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R547" gate="G$1" pin="1"/>
<wire x1="447.04" y1="144.78" x2="441.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA128" class="0">
<segment>
<pinref part="IC16" gate="A" pin="1Q"/>
<wire x1="-99.06" y1="218.44" x2="-88.9" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R549" gate="G$1" pin="1"/>
<wire x1="505.46" y1="320.04" x2="500.38" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA129" class="0">
<segment>
<pinref part="IC16" gate="A" pin="2Q"/>
<wire x1="-99.06" y1="215.9" x2="-88.9" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R551" gate="G$1" pin="1"/>
<wire x1="505.46" y1="294.64" x2="500.38" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA130" class="0">
<segment>
<pinref part="IC16" gate="A" pin="3Q"/>
<wire x1="-99.06" y1="213.36" x2="-88.9" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R553" gate="G$1" pin="1"/>
<wire x1="505.46" y1="269.24" x2="500.38" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA131" class="0">
<segment>
<pinref part="IC16" gate="A" pin="4Q"/>
<wire x1="-99.06" y1="210.82" x2="-88.9" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R555" gate="G$1" pin="1"/>
<wire x1="505.46" y1="243.84" x2="500.38" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA132" class="0">
<segment>
<pinref part="IC16" gate="A" pin="5Q"/>
<wire x1="-99.06" y1="208.28" x2="-88.9" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R557" gate="G$1" pin="1"/>
<wire x1="505.46" y1="220.98" x2="500.38" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA133" class="0">
<segment>
<pinref part="IC16" gate="A" pin="6Q"/>
<wire x1="-99.06" y1="205.74" x2="-88.9" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R559" gate="G$1" pin="1"/>
<wire x1="505.46" y1="195.58" x2="500.38" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA134" class="0">
<segment>
<pinref part="IC16" gate="A" pin="7Q"/>
<wire x1="-99.06" y1="203.2" x2="-88.9" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R561" gate="G$1" pin="1"/>
<wire x1="505.46" y1="170.18" x2="500.38" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA135" class="0">
<segment>
<pinref part="IC16" gate="A" pin="8Q"/>
<wire x1="-99.06" y1="200.66" x2="-88.9" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R563" gate="G$1" pin="1"/>
<wire x1="505.46" y1="144.78" x2="500.38" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA136" class="0">
<segment>
<pinref part="IC17" gate="A" pin="1Q"/>
<wire x1="-406.4" y1="170.18" x2="-396.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R325" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="86.36" x2="-444.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA137" class="0">
<segment>
<pinref part="IC17" gate="A" pin="2Q"/>
<wire x1="-406.4" y1="167.64" x2="-396.24" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R327" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="60.96" x2="-444.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA138" class="0">
<segment>
<pinref part="IC17" gate="A" pin="3Q"/>
<wire x1="-406.4" y1="165.1" x2="-396.24" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R329" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="35.56" x2="-444.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA139" class="0">
<segment>
<pinref part="IC17" gate="A" pin="4Q"/>
<wire x1="-406.4" y1="162.56" x2="-396.24" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R331" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="10.16" x2="-444.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA140" class="0">
<segment>
<pinref part="IC17" gate="A" pin="5Q"/>
<wire x1="-406.4" y1="160.02" x2="-396.24" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R333" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="-12.7" x2="-444.5" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA141" class="0">
<segment>
<pinref part="IC17" gate="A" pin="6Q"/>
<wire x1="-406.4" y1="157.48" x2="-396.24" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R335" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="-38.1" x2="-444.5" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA142" class="0">
<segment>
<pinref part="IC17" gate="A" pin="7Q"/>
<wire x1="-406.4" y1="154.94" x2="-396.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R337" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="-63.5" x2="-444.5" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA143" class="0">
<segment>
<pinref part="IC17" gate="A" pin="8Q"/>
<wire x1="-406.4" y1="152.4" x2="-396.24" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R339" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="-88.9" x2="-444.5" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA144" class="0">
<segment>
<pinref part="IC18" gate="A" pin="1Q"/>
<wire x1="-363.22" y1="170.18" x2="-350.52" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R341" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="86.36" x2="-388.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA145" class="0">
<segment>
<pinref part="IC18" gate="A" pin="2Q"/>
<wire x1="-363.22" y1="167.64" x2="-350.52" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R343" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="60.96" x2="-388.62" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA146" class="0">
<segment>
<pinref part="IC18" gate="A" pin="3Q"/>
<wire x1="-363.22" y1="165.1" x2="-350.52" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R345" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="35.56" x2="-388.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA147" class="0">
<segment>
<pinref part="IC18" gate="A" pin="4Q"/>
<wire x1="-363.22" y1="162.56" x2="-350.52" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R347" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="10.16" x2="-388.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA148" class="0">
<segment>
<pinref part="IC18" gate="A" pin="5Q"/>
<wire x1="-363.22" y1="160.02" x2="-350.52" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R349" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="-12.7" x2="-388.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA149" class="0">
<segment>
<pinref part="IC18" gate="A" pin="6Q"/>
<wire x1="-363.22" y1="157.48" x2="-350.52" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R351" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="-38.1" x2="-388.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA150" class="0">
<segment>
<pinref part="IC18" gate="A" pin="7Q"/>
<wire x1="-363.22" y1="154.94" x2="-350.52" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R353" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="-63.5" x2="-388.62" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA151" class="0">
<segment>
<pinref part="IC18" gate="A" pin="8Q"/>
<wire x1="-363.22" y1="152.4" x2="-350.52" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R355" gate="G$1" pin="1"/>
<wire x1="-383.54" y1="-88.9" x2="-388.62" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA152" class="0">
<segment>
<pinref part="IC19" gate="A" pin="1Q"/>
<wire x1="-317.5" y1="170.18" x2="-307.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R357" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="86.36" x2="-330.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA153" class="0">
<segment>
<pinref part="IC19" gate="A" pin="2Q"/>
<wire x1="-317.5" y1="167.64" x2="-307.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R359" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="60.96" x2="-330.2" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA154" class="0">
<segment>
<pinref part="IC19" gate="A" pin="3Q"/>
<wire x1="-317.5" y1="165.1" x2="-307.34" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R361" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="35.56" x2="-330.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA155" class="0">
<segment>
<pinref part="IC19" gate="A" pin="4Q"/>
<wire x1="-317.5" y1="162.56" x2="-307.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R363" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="10.16" x2="-330.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA156" class="0">
<segment>
<pinref part="IC19" gate="A" pin="5Q"/>
<wire x1="-317.5" y1="160.02" x2="-307.34" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R365" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="-12.7" x2="-330.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA157" class="0">
<segment>
<pinref part="IC19" gate="A" pin="6Q"/>
<wire x1="-317.5" y1="157.48" x2="-307.34" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R367" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="-38.1" x2="-330.2" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA158" class="0">
<segment>
<pinref part="IC19" gate="A" pin="7Q"/>
<wire x1="-317.5" y1="154.94" x2="-307.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R369" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="-63.5" x2="-330.2" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA159" class="0">
<segment>
<pinref part="IC19" gate="A" pin="8Q"/>
<wire x1="-317.5" y1="152.4" x2="-307.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R371" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="-88.9" x2="-330.2" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA160" class="0">
<segment>
<pinref part="IC20" gate="A" pin="1Q"/>
<wire x1="-271.78" y1="170.18" x2="-266.7" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R373" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="86.36" x2="-271.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA161" class="0">
<segment>
<pinref part="IC20" gate="A" pin="2Q"/>
<wire x1="-271.78" y1="167.64" x2="-266.7" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R375" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="60.96" x2="-271.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA162" class="0">
<segment>
<pinref part="IC20" gate="A" pin="3Q"/>
<wire x1="-271.78" y1="165.1" x2="-266.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R377" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="35.56" x2="-271.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA163" class="0">
<segment>
<pinref part="IC20" gate="A" pin="4Q"/>
<wire x1="-271.78" y1="162.56" x2="-266.7" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R379" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="10.16" x2="-271.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA164" class="0">
<segment>
<pinref part="IC20" gate="A" pin="5Q"/>
<wire x1="-271.78" y1="160.02" x2="-266.7" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R381" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-12.7" x2="-271.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA165" class="0">
<segment>
<pinref part="IC20" gate="A" pin="6Q"/>
<wire x1="-271.78" y1="157.48" x2="-266.7" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R383" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-38.1" x2="-271.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA166" class="0">
<segment>
<pinref part="IC20" gate="A" pin="7Q"/>
<wire x1="-271.78" y1="154.94" x2="-266.7" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R385" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-63.5" x2="-271.78" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA167" class="0">
<segment>
<pinref part="IC20" gate="A" pin="8Q"/>
<wire x1="-271.78" y1="152.4" x2="-266.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R387" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="-88.9" x2="-271.78" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA168" class="0">
<segment>
<pinref part="IC21" gate="A" pin="1Q"/>
<wire x1="-231.14" y1="170.18" x2="-220.98" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R389" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="86.36" x2="-213.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA169" class="0">
<segment>
<pinref part="IC21" gate="A" pin="2Q"/>
<wire x1="-231.14" y1="167.64" x2="-220.98" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R391" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="60.96" x2="-213.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA170" class="0">
<segment>
<pinref part="IC21" gate="A" pin="3Q"/>
<wire x1="-231.14" y1="165.1" x2="-220.98" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R393" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="35.56" x2="-213.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA171" class="0">
<segment>
<pinref part="IC21" gate="A" pin="4Q"/>
<wire x1="-231.14" y1="162.56" x2="-220.98" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R395" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="10.16" x2="-213.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA172" class="0">
<segment>
<pinref part="IC21" gate="A" pin="5Q"/>
<wire x1="-231.14" y1="160.02" x2="-220.98" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R397" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-12.7" x2="-213.36" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA173" class="0">
<segment>
<pinref part="IC21" gate="A" pin="6Q"/>
<wire x1="-231.14" y1="157.48" x2="-220.98" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R399" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-38.1" x2="-213.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA174" class="0">
<segment>
<pinref part="IC21" gate="A" pin="7Q"/>
<wire x1="-231.14" y1="154.94" x2="-220.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R401" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-63.5" x2="-213.36" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA175" class="0">
<segment>
<pinref part="IC21" gate="A" pin="8Q"/>
<wire x1="-231.14" y1="152.4" x2="-220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R403" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-88.9" x2="-213.36" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA176" class="0">
<segment>
<pinref part="IC22" gate="A" pin="1Q"/>
<wire x1="-187.96" y1="170.18" x2="-175.26" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R405" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="86.36" x2="-157.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA177" class="0">
<segment>
<pinref part="IC22" gate="A" pin="2Q"/>
<wire x1="-187.96" y1="167.64" x2="-175.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R407" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="60.96" x2="-157.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA178" class="0">
<segment>
<pinref part="IC22" gate="A" pin="3Q"/>
<wire x1="-187.96" y1="165.1" x2="-175.26" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R409" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="35.56" x2="-157.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA179" class="0">
<segment>
<pinref part="IC22" gate="A" pin="4Q"/>
<wire x1="-187.96" y1="162.56" x2="-175.26" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R411" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="10.16" x2="-157.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA180" class="0">
<segment>
<pinref part="IC22" gate="A" pin="5Q"/>
<wire x1="-187.96" y1="160.02" x2="-175.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R413" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="-12.7" x2="-157.48" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA181" class="0">
<segment>
<pinref part="IC22" gate="A" pin="6Q"/>
<wire x1="-187.96" y1="157.48" x2="-175.26" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R415" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="-38.1" x2="-157.48" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA182" class="0">
<segment>
<pinref part="IC22" gate="A" pin="7Q"/>
<wire x1="-187.96" y1="154.94" x2="-175.26" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R417" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="-63.5" x2="-157.48" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA183" class="0">
<segment>
<pinref part="IC22" gate="A" pin="8Q"/>
<wire x1="-187.96" y1="152.4" x2="-175.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R419" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="-88.9" x2="-157.48" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA184" class="0">
<segment>
<pinref part="IC23" gate="A" pin="1Q"/>
<wire x1="-142.24" y1="170.18" x2="-132.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R421" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="86.36" x2="-99.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA185" class="0">
<segment>
<pinref part="IC23" gate="A" pin="2Q"/>
<wire x1="-142.24" y1="167.64" x2="-132.08" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R423" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="60.96" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA186" class="0">
<segment>
<pinref part="IC23" gate="A" pin="3Q"/>
<wire x1="-142.24" y1="165.1" x2="-132.08" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R425" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="35.56" x2="-99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA187" class="0">
<segment>
<pinref part="IC23" gate="A" pin="4Q"/>
<wire x1="-142.24" y1="162.56" x2="-132.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R427" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="10.16" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA188" class="0">
<segment>
<pinref part="IC23" gate="A" pin="5Q"/>
<wire x1="-142.24" y1="160.02" x2="-132.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R429" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-12.7" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA189" class="0">
<segment>
<pinref part="IC23" gate="A" pin="6Q"/>
<wire x1="-142.24" y1="157.48" x2="-132.08" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R431" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-38.1" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA190" class="0">
<segment>
<pinref part="IC23" gate="A" pin="7Q"/>
<wire x1="-142.24" y1="154.94" x2="-132.08" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R433" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-63.5" x2="-99.06" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA191" class="0">
<segment>
<pinref part="IC23" gate="A" pin="8Q"/>
<wire x1="-142.24" y1="152.4" x2="-132.08" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R435" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-88.9" x2="-99.06" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA192" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1Q"/>
<wire x1="-96.52" y1="170.18" x2="-88.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R437" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA193" class="0">
<segment>
<pinref part="IC24" gate="A" pin="2Q"/>
<wire x1="-96.52" y1="167.64" x2="-88.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R439" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA194" class="0">
<segment>
<pinref part="IC24" gate="A" pin="3Q"/>
<wire x1="-96.52" y1="165.1" x2="-88.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R441" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA195" class="0">
<segment>
<pinref part="IC24" gate="A" pin="4Q"/>
<wire x1="-96.52" y1="162.56" x2="-88.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R443" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="10.16" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA196" class="0">
<segment>
<pinref part="IC24" gate="A" pin="5Q"/>
<wire x1="-96.52" y1="160.02" x2="-88.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R445" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA197" class="0">
<segment>
<pinref part="IC24" gate="A" pin="6Q"/>
<wire x1="-96.52" y1="157.48" x2="-88.9" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R447" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-38.1" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA198" class="0">
<segment>
<pinref part="IC24" gate="A" pin="7Q"/>
<wire x1="-96.52" y1="154.94" x2="-88.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R449" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-63.5" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP-KOCKA199" class="0">
<segment>
<pinref part="IC24" gate="A" pin="8Q"/>
<wire x1="-96.52" y1="152.4" x2="-88.9" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R451" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-88.9" x2="-35.56" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COMMON0" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="C"/>
<wire x1="-581.66" y1="292.1" x2="-584.2" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-688.34" y1="302.26" x2="-680.72" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COMMON1" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="B"/>
<wire x1="-581.66" y1="294.64" x2="-584.2" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-688.34" y1="304.8" x2="-680.72" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COMMON2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-688.34" y1="294.64" x2="-680.72" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="A"/>
<wire x1="-581.66" y1="297.18" x2="-584.2" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-688.34" y1="292.1" x2="-680.72" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="C"/>
<wire x1="-584.2" y1="256.54" x2="-589.28" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE1" class="0">
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="B"/>
<wire x1="-584.2" y1="259.08" x2="-589.28" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-688.34" y1="289.56" x2="-680.72" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-688.34" y1="287.02" x2="-680.72" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_RED" gate="A" pin="A"/>
<wire x1="-584.2" y1="261.62" x2="-589.28" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-688.34" y1="284.48" x2="-680.72" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="C"/>
<wire x1="-584.2" y1="215.9" x2="-589.28" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE4" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="B"/>
<wire x1="-584.2" y1="218.44" x2="-589.28" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-688.34" y1="281.94" x2="-680.72" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-688.34" y1="279.4" x2="-680.72" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="A"/>
<wire x1="-584.2" y1="220.98" x2="-589.28" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-688.34" y1="276.86" x2="-680.72" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="C"/>
<wire x1="-584.2" y1="175.26" x2="-589.28" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE7" class="0">
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="B"/>
<wire x1="-584.2" y1="177.8" x2="-589.28" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-688.34" y1="274.32" x2="-680.72" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJE8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-688.34" y1="271.78" x2="-680.72" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OMOGOCANJE_BLUE" gate="A" pin="A"/>
<wire x1="-584.2" y1="180.34" x2="-589.28" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP_A0" class="0">
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="-645.16" y1="276.86" x2="-655.32" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PUKLOP" gate="A" pin="B"/>
<wire x1="-584.2" y1="147.32" x2="-586.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP_A1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="-645.16" y1="269.24" x2="-655.32" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PUKLOP" gate="A" pin="A"/>
<wire x1="-584.2" y1="149.86" x2="-586.74" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UKLOP_A2" class="0">
<segment>
<wire x1="-645.16" y1="264.16" x2="-680.72" y2="264.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-680.72" y1="264.16" x2="-680.72" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PUKLOP" gate="A" pin="C"/>
<wire x1="-584.2" y1="144.78" x2="-586.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB6" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y6"/>
<wire x1="-556.26" y1="205.74" x2="-553.72" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-172.72" y1="182.88" x2="-172.72" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="CLK"/>
<wire x1="-172.72" y1="195.58" x2="-170.18" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OMOGOCANJEB7" class="0">
<segment>
<pinref part="OMOGOCANJE_GREEN" gate="A" pin="Y7"/>
<wire x1="-556.26" y1="203.2" x2="-553.72" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-127" y1="182.88" x2="-127" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="CLK"/>
<wire x1="-127" y1="195.58" x2="-124.46" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SKUPNA4" class="0">
<segment>
<pinref part="UKLOP_COMMON" gate="A" pin="Y4"/>
<wire x1="-553.72" y1="287.02" x2="-551.18" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R192" gate="G$1" pin="1"/>
<wire x1="-551.18" y1="391.16" x2="-541.02" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="SUPPLY36" gate="1" pin="V+"/>
<pinref part="Q5" gate="G1" pin="C"/>
<wire x1="-414.02" y1="477.52" x2="-414.02" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="1" pin="V+"/>
<pinref part="Q1" gate="G1" pin="C"/>
<wire x1="-414.02" y1="452.12" x2="-414.02" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="1" pin="V+"/>
<pinref part="Q2" gate="G1" pin="C"/>
<wire x1="-414.02" y1="426.72" x2="-414.02" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="1" pin="V+"/>
<pinref part="Q3" gate="G1" pin="C"/>
<wire x1="-414.02" y1="401.32" x2="-414.02" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="1" pin="V+"/>
<pinref part="Q4" gate="G1" pin="C"/>
<wire x1="-414.02" y1="378.46" x2="-414.02" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="1" pin="V+"/>
<pinref part="Q6" gate="G1" pin="C"/>
<wire x1="-414.02" y1="353.06" x2="-414.02" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="1" pin="V+"/>
<pinref part="Q7" gate="G1" pin="C"/>
<wire x1="-414.02" y1="327.66" x2="-414.02" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="1" pin="V+"/>
<pinref part="Q157" gate="G1" pin="C"/>
<wire x1="-414.02" y1="302.26" x2="-414.02" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q183" gate="G1" pin="C"/>
<pinref part="SUPPLY74" gate="1" pin="V+"/>
<wire x1="-182.88" y1="452.12" x2="-182.88" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="1" pin="V+"/>
<pinref part="Q158" gate="G1" pin="C"/>
<wire x1="-355.6" y1="477.52" x2="-355.6" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY45" gate="1" pin="V+"/>
<pinref part="Q159" gate="G1" pin="C"/>
<wire x1="-355.6" y1="452.12" x2="-355.6" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="1" pin="V+"/>
<pinref part="Q162" gate="G1" pin="C"/>
<wire x1="-355.6" y1="378.46" x2="-355.6" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="1" pin="V+"/>
<pinref part="Q163" gate="G1" pin="C"/>
<wire x1="-355.6" y1="353.06" x2="-355.6" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY50" gate="1" pin="V+"/>
<pinref part="Q164" gate="G1" pin="C"/>
<wire x1="-355.6" y1="327.66" x2="-355.6" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="1" pin="V+"/>
<pinref part="Q165" gate="G1" pin="C"/>
<wire x1="-355.6" y1="302.26" x2="-355.6" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY59" gate="1" pin="V+"/>
<pinref part="Q166" gate="G1" pin="C"/>
<wire x1="-299.72" y1="477.52" x2="-299.72" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY58" gate="1" pin="V+"/>
<pinref part="Q167" gate="G1" pin="C"/>
<wire x1="-299.72" y1="452.12" x2="-299.72" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY57" gate="1" pin="V+"/>
<pinref part="Q168" gate="G1" pin="C"/>
<wire x1="-299.72" y1="426.72" x2="-299.72" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY56" gate="1" pin="V+"/>
<pinref part="Q169" gate="G1" pin="C"/>
<wire x1="-299.72" y1="401.32" x2="-299.72" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY55" gate="1" pin="V+"/>
<pinref part="Q170" gate="G1" pin="C"/>
<wire x1="-299.72" y1="378.46" x2="-299.72" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY54" gate="1" pin="V+"/>
<pinref part="Q171" gate="G1" pin="C"/>
<wire x1="-299.72" y1="353.06" x2="-299.72" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY53" gate="1" pin="V+"/>
<pinref part="Q172" gate="G1" pin="C"/>
<wire x1="-299.72" y1="327.66" x2="-299.72" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY52" gate="1" pin="V+"/>
<pinref part="Q173" gate="G1" pin="C"/>
<wire x1="-299.72" y1="302.26" x2="-299.72" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY60" gate="1" pin="V+"/>
<pinref part="Q174" gate="G1" pin="C"/>
<wire x1="-241.3" y1="477.52" x2="-241.3" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY61" gate="1" pin="V+"/>
<pinref part="Q175" gate="G1" pin="C"/>
<wire x1="-241.3" y1="452.12" x2="-241.3" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY62" gate="1" pin="V+"/>
<pinref part="Q176" gate="G1" pin="C"/>
<wire x1="-241.3" y1="426.72" x2="-241.3" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY63" gate="1" pin="V+"/>
<pinref part="Q177" gate="G1" pin="C"/>
<wire x1="-241.3" y1="401.32" x2="-241.3" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY64" gate="1" pin="V+"/>
<pinref part="Q178" gate="G1" pin="C"/>
<wire x1="-241.3" y1="378.46" x2="-241.3" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY66" gate="1" pin="V+"/>
<pinref part="Q179" gate="G1" pin="C"/>
<wire x1="-241.3" y1="353.06" x2="-241.3" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY65" gate="1" pin="V+"/>
<pinref part="Q180" gate="G1" pin="C"/>
<wire x1="-241.3" y1="327.66" x2="-241.3" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY67" gate="1" pin="V+"/>
<pinref part="Q181" gate="G1" pin="C"/>
<wire x1="-241.3" y1="302.26" x2="-241.3" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY75" gate="1" pin="V+"/>
<pinref part="Q182" gate="G1" pin="C"/>
<wire x1="-182.88" y1="477.52" x2="-182.88" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q184" gate="G1" pin="C"/>
<pinref part="SUPPLY73" gate="1" pin="V+"/>
<wire x1="-182.88" y1="424.18" x2="-182.88" y2="426.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q186" gate="G1" pin="C"/>
<pinref part="SUPPLY71" gate="1" pin="V+"/>
<wire x1="-182.88" y1="375.92" x2="-182.88" y2="381" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q187" gate="G1" pin="C"/>
<pinref part="SUPPLY70" gate="1" pin="V+"/>
<wire x1="-182.88" y1="350.52" x2="-182.88" y2="353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q188" gate="G1" pin="C"/>
<pinref part="SUPPLY69" gate="1" pin="V+"/>
<wire x1="-182.88" y1="325.12" x2="-182.88" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q189" gate="G1" pin="C"/>
<pinref part="SUPPLY68" gate="1" pin="V+"/>
<wire x1="-182.88" y1="299.72" x2="-182.88" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q190" gate="G1" pin="C"/>
<pinref part="SUPPLY76" gate="1" pin="V+"/>
<wire x1="-124.46" y1="474.98" x2="-124.46" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY77" gate="1" pin="V+"/>
<pinref part="Q191" gate="G1" pin="C"/>
<wire x1="-124.46" y1="452.12" x2="-124.46" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY78" gate="1" pin="V+"/>
<pinref part="Q192" gate="G1" pin="C"/>
<wire x1="-124.46" y1="426.72" x2="-124.46" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY79" gate="1" pin="V+"/>
<pinref part="Q193" gate="G1" pin="C"/>
<wire x1="-124.46" y1="401.32" x2="-124.46" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY80" gate="1" pin="V+"/>
<pinref part="Q194" gate="G1" pin="C"/>
<wire x1="-124.46" y1="378.46" x2="-124.46" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY81" gate="1" pin="V+"/>
<pinref part="Q195" gate="G1" pin="C"/>
<wire x1="-124.46" y1="353.06" x2="-124.46" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY82" gate="1" pin="V+"/>
<pinref part="Q196" gate="G1" pin="C"/>
<wire x1="-124.46" y1="327.66" x2="-124.46" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY83" gate="1" pin="V+"/>
<pinref part="Q197" gate="G1" pin="C"/>
<wire x1="-124.46" y1="302.26" x2="-124.46" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY91" gate="1" pin="V+"/>
<pinref part="Q198" gate="G1" pin="C"/>
<wire x1="-68.58" y1="477.52" x2="-68.58" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY90" gate="1" pin="V+"/>
<pinref part="Q199" gate="G1" pin="C"/>
<wire x1="-68.58" y1="452.12" x2="-68.58" y2="449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY89" gate="1" pin="V+"/>
<pinref part="Q200" gate="G1" pin="C"/>
<wire x1="-68.58" y1="426.72" x2="-68.58" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY88" gate="1" pin="V+"/>
<pinref part="Q201" gate="G1" pin="C"/>
<wire x1="-68.58" y1="401.32" x2="-68.58" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY87" gate="1" pin="V+"/>
<pinref part="Q202" gate="G1" pin="C"/>
<wire x1="-68.58" y1="378.46" x2="-68.58" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY86" gate="1" pin="V+"/>
<pinref part="Q203" gate="G1" pin="C"/>
<wire x1="-68.58" y1="353.06" x2="-68.58" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY85" gate="1" pin="V+"/>
<pinref part="Q204" gate="G1" pin="C"/>
<wire x1="-68.58" y1="327.66" x2="-68.58" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY84" gate="1" pin="V+"/>
<pinref part="Q205" gate="G1" pin="C"/>
<wire x1="-68.58" y1="302.26" x2="-68.58" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q206" gate="G1" pin="C"/>
<pinref part="SUPPLY92" gate="1" pin="V+"/>
<wire x1="-10.16" y1="474.98" x2="-10.16" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q207" gate="G1" pin="C"/>
<pinref part="SUPPLY93" gate="1" pin="V+"/>
<wire x1="-10.16" y1="449.58" x2="-10.16" y2="452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q208" gate="G1" pin="C"/>
<pinref part="SUPPLY94" gate="1" pin="V+"/>
<wire x1="-10.16" y1="424.18" x2="-10.16" y2="426.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q209" gate="G1" pin="C"/>
<pinref part="SUPPLY95" gate="1" pin="V+"/>
<wire x1="-10.16" y1="398.78" x2="-10.16" y2="401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY96" gate="1" pin="V+"/>
<pinref part="Q210" gate="G1" pin="C"/>
<wire x1="-10.16" y1="378.46" x2="-10.16" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY97" gate="1" pin="V+"/>
<pinref part="Q211" gate="G1" pin="C"/>
<wire x1="-10.16" y1="353.06" x2="-10.16" y2="350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY98" gate="1" pin="V+"/>
<pinref part="Q212" gate="G1" pin="C"/>
<wire x1="-10.16" y1="327.66" x2="-10.16" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY99" gate="1" pin="V+"/>
<pinref part="Q213" gate="G1" pin="C"/>
<wire x1="-10.16" y1="302.26" x2="-10.16" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY100" gate="1" pin="V+"/>
<pinref part="Q214" gate="G1" pin="C"/>
<wire x1="116.84" y1="327.66" x2="116.84" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY101" gate="1" pin="V+"/>
<pinref part="Q215" gate="G1" pin="C"/>
<wire x1="116.84" y1="302.26" x2="116.84" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY102" gate="1" pin="V+"/>
<pinref part="Q216" gate="G1" pin="C"/>
<wire x1="116.84" y1="276.86" x2="116.84" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY103" gate="1" pin="V+"/>
<pinref part="Q217" gate="G1" pin="C"/>
<wire x1="116.84" y1="251.46" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY104" gate="1" pin="V+"/>
<pinref part="Q218" gate="G1" pin="C"/>
<wire x1="116.84" y1="228.6" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY105" gate="1" pin="V+"/>
<pinref part="Q219" gate="G1" pin="C"/>
<wire x1="116.84" y1="203.2" x2="116.84" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY106" gate="1" pin="V+"/>
<pinref part="Q220" gate="G1" pin="C"/>
<wire x1="116.84" y1="177.8" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY107" gate="1" pin="V+"/>
<pinref part="Q221" gate="G1" pin="C"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY115" gate="1" pin="V+"/>
<pinref part="Q286" gate="G1" pin="C"/>
<wire x1="177.8" y1="327.66" x2="177.8" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY114" gate="1" pin="V+"/>
<pinref part="Q287" gate="G1" pin="C"/>
<wire x1="177.8" y1="302.26" x2="177.8" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY113" gate="1" pin="V+"/>
<pinref part="Q288" gate="G1" pin="C"/>
<wire x1="177.8" y1="276.86" x2="177.8" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY112" gate="1" pin="V+"/>
<pinref part="Q289" gate="G1" pin="C"/>
<wire x1="177.8" y1="251.46" x2="177.8" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY111" gate="1" pin="V+"/>
<pinref part="Q290" gate="G1" pin="C"/>
<wire x1="177.8" y1="231.14" x2="177.8" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY110" gate="1" pin="V+"/>
<pinref part="Q291" gate="G1" pin="C"/>
<wire x1="177.8" y1="203.2" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q292" gate="G1" pin="C"/>
<pinref part="SUPPLY109" gate="1" pin="V+"/>
<wire x1="177.8" y1="175.26" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q293" gate="G1" pin="C"/>
<pinref part="SUPPLY108" gate="1" pin="V+"/>
<wire x1="177.8" y1="149.86" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY116" gate="1" pin="V+"/>
<pinref part="Q294" gate="G1" pin="C"/>
<wire x1="233.68" y1="327.66" x2="233.68" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY117" gate="1" pin="V+"/>
<pinref part="Q295" gate="G1" pin="C"/>
<wire x1="233.68" y1="304.8" x2="233.68" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY118" gate="1" pin="V+"/>
<pinref part="Q296" gate="G1" pin="C"/>
<wire x1="233.68" y1="276.86" x2="233.68" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY119" gate="1" pin="V+"/>
<pinref part="Q297" gate="G1" pin="C"/>
<wire x1="233.68" y1="251.46" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY120" gate="1" pin="V+"/>
<pinref part="Q298" gate="G1" pin="C"/>
<wire x1="233.68" y1="228.6" x2="233.68" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY121" gate="1" pin="V+"/>
<pinref part="Q299" gate="G1" pin="C"/>
<wire x1="233.68" y1="203.2" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY122" gate="1" pin="V+"/>
<pinref part="Q300" gate="G1" pin="C"/>
<wire x1="233.68" y1="177.8" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY123" gate="1" pin="V+"/>
<pinref part="Q301" gate="G1" pin="C"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY131" gate="1" pin="V+"/>
<pinref part="Q302" gate="G1" pin="C"/>
<wire x1="292.1" y1="327.66" x2="292.1" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY130" gate="1" pin="V+"/>
<pinref part="Q303" gate="G1" pin="C"/>
<wire x1="292.1" y1="302.26" x2="292.1" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY129" gate="1" pin="V+"/>
<pinref part="Q304" gate="G1" pin="C"/>
<wire x1="292.1" y1="276.86" x2="292.1" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY128" gate="1" pin="V+"/>
<pinref part="Q305" gate="G1" pin="C"/>
<wire x1="292.1" y1="251.46" x2="292.1" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY127" gate="1" pin="V+"/>
<pinref part="Q306" gate="G1" pin="C"/>
<wire x1="292.1" y1="228.6" x2="292.1" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY126" gate="1" pin="V+"/>
<pinref part="Q307" gate="G1" pin="C"/>
<wire x1="292.1" y1="203.2" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY125" gate="1" pin="V+"/>
<pinref part="Q308" gate="G1" pin="C"/>
<wire x1="292.1" y1="177.8" x2="292.1" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY124" gate="1" pin="V+"/>
<pinref part="Q309" gate="G1" pin="C"/>
<wire x1="292.1" y1="152.4" x2="292.1" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY132" gate="1" pin="V+"/>
<pinref part="Q310" gate="G1" pin="C"/>
<wire x1="350.52" y1="327.66" x2="350.52" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY133" gate="1" pin="V+"/>
<pinref part="Q311" gate="G1" pin="C"/>
<wire x1="350.52" y1="302.26" x2="350.52" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY134" gate="1" pin="V+"/>
<pinref part="Q312" gate="G1" pin="C"/>
<wire x1="350.52" y1="276.86" x2="350.52" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY135" gate="1" pin="V+"/>
<pinref part="Q313" gate="G1" pin="C"/>
<wire x1="350.52" y1="251.46" x2="350.52" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY136" gate="1" pin="V+"/>
<pinref part="Q314" gate="G1" pin="C"/>
<wire x1="350.52" y1="228.6" x2="350.52" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY137" gate="1" pin="V+"/>
<pinref part="Q315" gate="G1" pin="C"/>
<wire x1="350.52" y1="203.2" x2="350.52" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q316" gate="G1" pin="C"/>
<pinref part="SUPPLY138" gate="1" pin="V+"/>
<wire x1="350.52" y1="175.26" x2="350.52" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q317" gate="G1" pin="C"/>
<pinref part="SUPPLY139" gate="1" pin="V+"/>
<wire x1="350.52" y1="149.86" x2="350.52" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q318" gate="G1" pin="C"/>
<pinref part="SUPPLY147" gate="1" pin="V+"/>
<wire x1="408.94" y1="325.12" x2="408.94" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY146" gate="1" pin="V+"/>
<pinref part="Q319" gate="G1" pin="C"/>
<wire x1="408.94" y1="302.26" x2="408.94" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY145" gate="1" pin="V+"/>
<pinref part="Q320" gate="G1" pin="C"/>
<wire x1="408.94" y1="276.86" x2="408.94" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY144" gate="1" pin="V+"/>
<pinref part="Q321" gate="G1" pin="C"/>
<wire x1="408.94" y1="251.46" x2="408.94" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY143" gate="1" pin="V+"/>
<pinref part="Q322" gate="G1" pin="C"/>
<wire x1="408.94" y1="228.6" x2="408.94" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY142" gate="1" pin="V+"/>
<pinref part="Q323" gate="G1" pin="C"/>
<wire x1="408.94" y1="203.2" x2="408.94" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY141" gate="1" pin="V+"/>
<pinref part="Q324" gate="G1" pin="C"/>
<wire x1="408.94" y1="177.8" x2="408.94" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY140" gate="1" pin="V+"/>
<pinref part="Q325" gate="G1" pin="C"/>
<wire x1="408.94" y1="152.4" x2="408.94" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY148" gate="1" pin="V+"/>
<pinref part="Q326" gate="G1" pin="C"/>
<wire x1="464.82" y1="327.66" x2="464.82" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY149" gate="1" pin="V+"/>
<pinref part="Q327" gate="G1" pin="C"/>
<wire x1="464.82" y1="302.26" x2="464.82" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY150" gate="1" pin="V+"/>
<pinref part="Q328" gate="G1" pin="C"/>
<wire x1="464.82" y1="276.86" x2="464.82" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY151" gate="1" pin="V+"/>
<pinref part="Q329" gate="G1" pin="C"/>
<wire x1="464.82" y1="251.46" x2="464.82" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY152" gate="1" pin="V+"/>
<pinref part="Q330" gate="G1" pin="C"/>
<wire x1="464.82" y1="228.6" x2="464.82" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY153" gate="1" pin="V+"/>
<pinref part="Q331" gate="G1" pin="C"/>
<wire x1="464.82" y1="203.2" x2="464.82" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY154" gate="1" pin="V+"/>
<pinref part="Q332" gate="G1" pin="C"/>
<wire x1="464.82" y1="177.8" x2="464.82" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY155" gate="1" pin="V+"/>
<pinref part="Q333" gate="G1" pin="C"/>
<wire x1="464.82" y1="152.4" x2="464.82" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY163" gate="1" pin="V+"/>
<pinref part="Q334" gate="G1" pin="C"/>
<wire x1="523.24" y1="327.66" x2="523.24" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY162" gate="1" pin="V+"/>
<pinref part="Q335" gate="G1" pin="C"/>
<wire x1="523.24" y1="302.26" x2="523.24" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY161" gate="1" pin="V+"/>
<pinref part="Q336" gate="G1" pin="C"/>
<wire x1="523.24" y1="276.86" x2="523.24" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY160" gate="1" pin="V+"/>
<pinref part="Q337" gate="G1" pin="C"/>
<wire x1="523.24" y1="251.46" x2="523.24" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY159" gate="1" pin="V+"/>
<pinref part="Q338" gate="G1" pin="C"/>
<wire x1="523.24" y1="228.6" x2="523.24" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY158" gate="1" pin="V+"/>
<pinref part="Q339" gate="G1" pin="C"/>
<wire x1="523.24" y1="203.2" x2="523.24" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY157" gate="1" pin="V+"/>
<pinref part="Q340" gate="G1" pin="C"/>
<wire x1="523.24" y1="177.8" x2="523.24" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY156" gate="1" pin="V+"/>
<pinref part="Q341" gate="G1" pin="C"/>
<wire x1="523.24" y1="152.4" x2="523.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY164" gate="1" pin="V+"/>
<pinref part="Q222" gate="G1" pin="C"/>
<wire x1="-421.64" y1="93.98" x2="-421.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q223" gate="G1" pin="C"/>
<pinref part="SUPPLY165" gate="1" pin="V+"/>
<wire x1="-421.64" y1="66.04" x2="-421.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY166" gate="1" pin="V+"/>
<pinref part="Q224" gate="G1" pin="C"/>
<wire x1="-421.64" y1="43.18" x2="-421.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY167" gate="1" pin="V+"/>
<pinref part="Q225" gate="G1" pin="C"/>
<wire x1="-421.64" y1="17.78" x2="-421.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY168" gate="1" pin="V+"/>
<pinref part="Q226" gate="G1" pin="C"/>
<wire x1="-421.64" y1="-5.08" x2="-421.64" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY169" gate="1" pin="V+"/>
<pinref part="Q227" gate="G1" pin="C"/>
<wire x1="-421.64" y1="-30.48" x2="-421.64" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY170" gate="1" pin="V+"/>
<pinref part="Q228" gate="G1" pin="C"/>
<wire x1="-421.64" y1="-55.88" x2="-421.64" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q229" gate="G1" pin="C"/>
<pinref part="SUPPLY171" gate="1" pin="V+"/>
<wire x1="-421.64" y1="-83.82" x2="-421.64" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY179" gate="1" pin="V+"/>
<pinref part="Q230" gate="G1" pin="C"/>
<wire x1="-365.76" y1="93.98" x2="-365.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q231" gate="G1" pin="C"/>
<pinref part="SUPPLY178" gate="1" pin="V+"/>
<wire x1="-365.76" y1="66.04" x2="-365.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q232" gate="G1" pin="C"/>
<pinref part="SUPPLY177" gate="1" pin="V+"/>
<wire x1="-365.76" y1="40.64" x2="-365.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY176" gate="1" pin="V+"/>
<pinref part="Q233" gate="G1" pin="C"/>
<wire x1="-365.76" y1="17.78" x2="-365.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY175" gate="1" pin="V+"/>
<pinref part="Q234" gate="G1" pin="C"/>
<wire x1="-365.76" y1="-5.08" x2="-365.76" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY174" gate="1" pin="V+"/>
<pinref part="Q235" gate="G1" pin="C"/>
<wire x1="-365.76" y1="-30.48" x2="-365.76" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY173" gate="1" pin="V+"/>
<pinref part="Q236" gate="G1" pin="C"/>
<wire x1="-365.76" y1="-55.88" x2="-365.76" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY172" gate="1" pin="V+"/>
<pinref part="Q237" gate="G1" pin="C"/>
<wire x1="-365.76" y1="-81.28" x2="-365.76" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY180" gate="1" pin="V+"/>
<pinref part="Q238" gate="G1" pin="C"/>
<wire x1="-307.34" y1="93.98" x2="-307.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q239" gate="G1" pin="C"/>
<pinref part="SUPPLY181" gate="1" pin="V+"/>
<wire x1="-307.34" y1="66.04" x2="-307.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY182" gate="1" pin="V+"/>
<pinref part="Q240" gate="G1" pin="C"/>
<wire x1="-307.34" y1="43.18" x2="-307.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY183" gate="1" pin="V+"/>
<pinref part="Q241" gate="G1" pin="C"/>
<wire x1="-307.34" y1="17.78" x2="-307.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q242" gate="G1" pin="C"/>
<pinref part="SUPPLY184" gate="1" pin="V+"/>
<wire x1="-307.34" y1="-7.62" x2="-307.34" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q243" gate="G1" pin="C"/>
<pinref part="SUPPLY185" gate="1" pin="V+"/>
<wire x1="-307.34" y1="-33.02" x2="-307.34" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY186" gate="1" pin="V+"/>
<pinref part="Q244" gate="G1" pin="C"/>
<wire x1="-307.34" y1="-55.88" x2="-307.34" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY187" gate="1" pin="V+"/>
<pinref part="Q245" gate="G1" pin="C"/>
<wire x1="-307.34" y1="-81.28" x2="-307.34" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q246" gate="G1" pin="C"/>
<pinref part="SUPPLY195" gate="1" pin="V+"/>
<wire x1="-248.92" y1="91.44" x2="-248.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY194" gate="1" pin="V+"/>
<pinref part="Q247" gate="G1" pin="C"/>
<wire x1="-248.92" y1="68.58" x2="-248.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q248" gate="G1" pin="C"/>
<pinref part="SUPPLY193" gate="1" pin="V+"/>
<wire x1="-248.92" y1="40.64" x2="-248.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY192" gate="1" pin="V+"/>
<pinref part="Q249" gate="G1" pin="C"/>
<wire x1="-248.92" y1="17.78" x2="-248.92" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q250" gate="G1" pin="C"/>
<pinref part="SUPPLY191" gate="1" pin="V+"/>
<wire x1="-248.92" y1="-7.62" x2="-248.92" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q251" gate="G1" pin="C"/>
<pinref part="SUPPLY190" gate="1" pin="V+"/>
<wire x1="-248.92" y1="-33.02" x2="-248.92" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q252" gate="G1" pin="C"/>
<pinref part="SUPPLY189" gate="1" pin="V+"/>
<wire x1="-248.92" y1="-58.42" x2="-248.92" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q253" gate="G1" pin="C"/>
<pinref part="SUPPLY188" gate="1" pin="V+"/>
<wire x1="-248.92" y1="-83.82" x2="-248.92" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q254" gate="G1" pin="C"/>
<pinref part="SUPPLY196" gate="1" pin="V+"/>
<wire x1="-190.5" y1="91.44" x2="-190.5" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q255" gate="G1" pin="C"/>
<pinref part="SUPPLY197" gate="1" pin="V+"/>
<wire x1="-190.5" y1="66.04" x2="-190.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q256" gate="G1" pin="C"/>
<pinref part="SUPPLY198" gate="1" pin="V+"/>
<wire x1="-190.5" y1="40.64" x2="-190.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q257" gate="G1" pin="C"/>
<pinref part="SUPPLY199" gate="1" pin="V+"/>
<wire x1="-190.5" y1="15.24" x2="-190.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q258" gate="G1" pin="C"/>
<pinref part="SUPPLY200" gate="1" pin="V+"/>
<wire x1="-190.5" y1="-7.62" x2="-190.5" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q259" gate="G1" pin="C"/>
<pinref part="SUPPLY201" gate="1" pin="V+"/>
<wire x1="-190.5" y1="-33.02" x2="-190.5" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q260" gate="G1" pin="C"/>
<pinref part="SUPPLY202" gate="1" pin="V+"/>
<wire x1="-190.5" y1="-58.42" x2="-190.5" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q261" gate="G1" pin="C"/>
<pinref part="SUPPLY203" gate="1" pin="V+"/>
<wire x1="-190.5" y1="-83.82" x2="-190.5" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY211" gate="1" pin="V+"/>
<pinref part="Q262" gate="G1" pin="C"/>
<wire x1="-134.62" y1="93.98" x2="-134.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q263" gate="G1" pin="C"/>
<pinref part="SUPPLY210" gate="1" pin="V+"/>
<wire x1="-134.62" y1="66.04" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY209" gate="1" pin="V+"/>
<pinref part="Q264" gate="G1" pin="C"/>
<wire x1="-134.62" y1="43.18" x2="-134.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY208" gate="1" pin="V+"/>
<pinref part="Q265" gate="G1" pin="C"/>
<wire x1="-134.62" y1="17.78" x2="-134.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q266" gate="G1" pin="C"/>
<pinref part="SUPPLY207" gate="1" pin="V+"/>
<wire x1="-134.62" y1="-7.62" x2="-134.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q267" gate="G1" pin="C"/>
<pinref part="SUPPLY206" gate="1" pin="V+"/>
<wire x1="-134.62" y1="-33.02" x2="-134.62" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q268" gate="G1" pin="C"/>
<pinref part="SUPPLY205" gate="1" pin="V+"/>
<wire x1="-134.62" y1="-58.42" x2="-134.62" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q269" gate="G1" pin="C"/>
<pinref part="SUPPLY204" gate="1" pin="V+"/>
<wire x1="-134.62" y1="-83.82" x2="-134.62" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q270" gate="G1" pin="C"/>
<pinref part="SUPPLY212" gate="1" pin="V+"/>
<wire x1="-76.2" y1="91.44" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q271" gate="G1" pin="C"/>
<pinref part="SUPPLY213" gate="1" pin="V+"/>
<wire x1="-76.2" y1="66.04" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q272" gate="G1" pin="C"/>
<pinref part="SUPPLY214" gate="1" pin="V+"/>
<wire x1="-76.2" y1="40.64" x2="-76.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q273" gate="G1" pin="C"/>
<pinref part="SUPPLY215" gate="1" pin="V+"/>
<wire x1="-76.2" y1="15.24" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q274" gate="G1" pin="C"/>
<pinref part="SUPPLY216" gate="1" pin="V+"/>
<wire x1="-76.2" y1="-7.62" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q275" gate="G1" pin="C"/>
<pinref part="SUPPLY217" gate="1" pin="V+"/>
<wire x1="-76.2" y1="-33.02" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q276" gate="G1" pin="C"/>
<pinref part="SUPPLY218" gate="1" pin="V+"/>
<wire x1="-76.2" y1="-58.42" x2="-76.2" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q277" gate="G1" pin="C"/>
<pinref part="SUPPLY219" gate="1" pin="V+"/>
<wire x1="-76.2" y1="-83.82" x2="-76.2" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q278" gate="G1" pin="C"/>
<pinref part="SUPPLY227" gate="1" pin="V+"/>
<wire x1="-12.7" y1="91.44" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q279" gate="G1" pin="C"/>
<pinref part="SUPPLY226" gate="1" pin="V+"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q280" gate="G1" pin="C"/>
<pinref part="SUPPLY225" gate="1" pin="V+"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q281" gate="G1" pin="C"/>
<pinref part="SUPPLY224" gate="1" pin="V+"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q282" gate="G1" pin="C"/>
<pinref part="SUPPLY223" gate="1" pin="V+"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q283" gate="G1" pin="C"/>
<pinref part="SUPPLY222" gate="1" pin="V+"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q285" gate="G1" pin="C"/>
<pinref part="SUPPLY220" gate="1" pin="V+"/>
<wire x1="-12.7" y1="-83.82" x2="-12.7" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="1" pin="V+"/>
<pinref part="Q160" gate="G1" pin="C"/>
<wire x1="-355.6" y1="426.72" x2="-355.6" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY47" gate="1" pin="V+"/>
<pinref part="Q161" gate="G1" pin="C"/>
<wire x1="-355.6" y1="401.32" x2="-355.6" y2="398.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY221" gate="1" pin="V+"/>
<pinref part="Q284" gate="G1" pin="C"/>
<wire x1="-12.7" y1="-55.88" x2="-12.7" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q5" gate="G1" pin="E"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="464.82" x2="-386.08" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="464.82" x2="-386.08" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q1" gate="G1" pin="E"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="439.42" x2="-388.62" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="439.42" x2="-388.62" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q2" gate="G1" pin="E"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="414.02" x2="-391.16" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="414.02" x2="-391.16" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q3" gate="G1" pin="E"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="388.62" x2="-393.7" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="388.62" x2="-393.7" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q4" gate="G1" pin="E"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="365.76" x2="-396.24" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="365.76" x2="-396.24" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q6" gate="G1" pin="E"/>
<pinref part="R202" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="340.36" x2="-398.78" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="340.36" x2="-398.78" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q7" gate="G1" pin="E"/>
<pinref part="R204" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="314.96" x2="-401.32" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="314.96" x2="-401.32" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q157" gate="G1" pin="E"/>
<pinref part="R206" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="289.56" x2="-403.86" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="289.56" x2="-403.86" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Q158" gate="G1" pin="E"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="464.82" x2="-327.66" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="464.82" x2="-327.66" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q159" gate="G1" pin="E"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="439.42" x2="-330.2" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="439.42" x2="-330.2" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="Q160" gate="G1" pin="E"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="414.02" x2="-332.74" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="414.02" x2="-332.74" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="Q161" gate="G1" pin="E"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="388.62" x2="-335.28" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="388.62" x2="-335.28" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q162" gate="G1" pin="E"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="365.76" x2="-337.82" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="365.76" x2="-337.82" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Q163" gate="G1" pin="E"/>
<pinref part="R208" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="340.36" x2="-340.36" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="340.36" x2="-340.36" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Q164" gate="G1" pin="E"/>
<pinref part="R210" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="314.96" x2="-342.9" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="314.96" x2="-342.9" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="Q165" gate="G1" pin="E"/>
<pinref part="R212" gate="G$1" pin="1"/>
<wire x1="-355.6" y1="289.56" x2="-345.44" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="289.56" x2="-345.44" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R212" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="8"/>
<wire x1="-345.44" y1="480.06" x2="-345.44" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R210" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="7"/>
<wire x1="-342.9" y1="480.06" x2="-342.9" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R208" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="6"/>
<wire x1="-340.36" y1="480.06" x2="-340.36" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="5"/>
<wire x1="-337.82" y1="480.06" x2="-337.82" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="4"/>
<wire x1="-335.28" y1="480.06" x2="-335.28" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="3"/>
<wire x1="-332.74" y1="480.06" x2="-332.74" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="2"/>
<wire x1="-330.2" y1="480.06" x2="-330.2" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="STOLP1" gate="A" pin="1"/>
<wire x1="-327.66" y1="480.06" x2="-327.66" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R206" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="8"/>
<wire x1="-403.86" y1="480.06" x2="-403.86" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R204" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="7"/>
<wire x1="-401.32" y1="480.06" x2="-401.32" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R202" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="6"/>
<wire x1="-398.78" y1="480.06" x2="-398.78" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="5"/>
<wire x1="-396.24" y1="480.06" x2="-396.24" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="4"/>
<wire x1="-393.7" y1="480.06" x2="-393.7" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="3"/>
<wire x1="-391.16" y1="480.06" x2="-391.16" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="2"/>
<wire x1="-388.62" y1="480.06" x2="-388.62" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="STOLP" gate="A" pin="1"/>
<wire x1="-386.08" y1="480.06" x2="-386.08" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R228" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="8"/>
<wire x1="-289.56" y1="480.06" x2="-289.56" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R226" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="7"/>
<wire x1="-287.02" y1="480.06" x2="-287.02" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R224" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="6"/>
<wire x1="-284.48" y1="480.06" x2="-284.48" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R222" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="5"/>
<wire x1="-281.94" y1="480.06" x2="-281.94" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R220" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="4"/>
<wire x1="-279.4" y1="480.06" x2="-279.4" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R218" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="3"/>
<wire x1="-276.86" y1="480.06" x2="-276.86" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R216" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="2"/>
<wire x1="-274.32" y1="480.06" x2="-274.32" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R214" gate="G$1" pin="2"/>
<pinref part="STOLP2" gate="A" pin="1"/>
<wire x1="-271.78" y1="480.06" x2="-271.78" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="Q166" gate="G1" pin="E"/>
<pinref part="R214" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="464.82" x2="-271.78" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="464.82" x2="-271.78" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="Q167" gate="G1" pin="E"/>
<pinref part="R216" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="439.42" x2="-274.32" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="439.42" x2="-274.32" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="Q168" gate="G1" pin="E"/>
<pinref part="R218" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="414.02" x2="-276.86" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="414.02" x2="-276.86" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="Q169" gate="G1" pin="E"/>
<pinref part="R220" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="388.62" x2="-279.4" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="388.62" x2="-279.4" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="Q170" gate="G1" pin="E"/>
<pinref part="R222" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="365.76" x2="-281.94" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="365.76" x2="-281.94" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="Q171" gate="G1" pin="E"/>
<pinref part="R224" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="340.36" x2="-284.48" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="340.36" x2="-284.48" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="Q172" gate="G1" pin="E"/>
<pinref part="R226" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="314.96" x2="-287.02" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="314.96" x2="-287.02" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="Q173" gate="G1" pin="E"/>
<pinref part="R228" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="289.56" x2="-289.56" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="289.56" x2="-289.56" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="Q174" gate="G1" pin="E"/>
<pinref part="R230" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="464.82" x2="-213.36" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="464.82" x2="-213.36" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R244" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="8"/>
<wire x1="-231.14" y1="480.06" x2="-231.14" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R242" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="7"/>
<wire x1="-228.6" y1="480.06" x2="-228.6" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R240" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="6"/>
<wire x1="-226.06" y1="480.06" x2="-226.06" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R238" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="5"/>
<wire x1="-223.52" y1="480.06" x2="-223.52" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R236" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="4"/>
<wire x1="-220.98" y1="480.06" x2="-220.98" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R234" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="3"/>
<wire x1="-218.44" y1="480.06" x2="-218.44" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R232" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="2"/>
<wire x1="-215.9" y1="480.06" x2="-215.9" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R230" gate="G$1" pin="2"/>
<pinref part="STOLP3" gate="A" pin="1"/>
<wire x1="-213.36" y1="480.06" x2="-213.36" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="Q175" gate="G1" pin="E"/>
<pinref part="R232" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="439.42" x2="-215.9" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="439.42" x2="-215.9" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="Q176" gate="G1" pin="E"/>
<pinref part="R234" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="414.02" x2="-218.44" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="414.02" x2="-218.44" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="Q177" gate="G1" pin="E"/>
<pinref part="R236" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="388.62" x2="-220.98" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="388.62" x2="-220.98" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="Q178" gate="G1" pin="E"/>
<pinref part="R238" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="365.76" x2="-223.52" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="365.76" x2="-223.52" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="Q179" gate="G1" pin="E"/>
<pinref part="R240" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="340.36" x2="-226.06" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="340.36" x2="-226.06" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="Q180" gate="G1" pin="E"/>
<pinref part="R242" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="314.96" x2="-228.6" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="314.96" x2="-228.6" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="Q181" gate="G1" pin="E"/>
<pinref part="R244" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="289.56" x2="-231.14" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="289.56" x2="-231.14" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="Q182" gate="G1" pin="E"/>
<pinref part="R246" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="464.82" x2="-154.94" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="464.82" x2="-154.94" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R260" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="8"/>
<wire x1="-172.72" y1="480.06" x2="-172.72" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R258" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="7"/>
<wire x1="-170.18" y1="480.06" x2="-170.18" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R256" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="6"/>
<wire x1="-167.64" y1="480.06" x2="-167.64" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R254" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="5"/>
<wire x1="-165.1" y1="480.06" x2="-165.1" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="R252" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="4"/>
<wire x1="-162.56" y1="480.06" x2="-162.56" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R250" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="3"/>
<wire x1="-160.02" y1="480.06" x2="-160.02" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R248" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="2"/>
<wire x1="-157.48" y1="480.06" x2="-157.48" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="Q183" gate="G1" pin="E"/>
<pinref part="R248" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="439.42" x2="-157.48" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="439.42" x2="-157.48" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="Q184" gate="G1" pin="E"/>
<pinref part="R250" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="414.02" x2="-160.02" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="414.02" x2="-160.02" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R246" gate="G$1" pin="2"/>
<pinref part="STOLP4" gate="A" pin="1"/>
<wire x1="-154.94" y1="480.06" x2="-154.94" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="Q185" gate="G1" pin="E"/>
<pinref part="R252" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="388.62" x2="-162.56" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="388.62" x2="-162.56" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="Q186" gate="G1" pin="E"/>
<pinref part="R254" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="365.76" x2="-165.1" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="365.76" x2="-165.1" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="Q187" gate="G1" pin="E"/>
<pinref part="R256" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="340.36" x2="-167.64" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="340.36" x2="-167.64" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="Q188" gate="G1" pin="E"/>
<pinref part="R258" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="314.96" x2="-170.18" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="314.96" x2="-170.18" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="Q189" gate="G1" pin="E"/>
<pinref part="R260" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="289.56" x2="-172.72" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="289.56" x2="-172.72" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="R276" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="8"/>
<wire x1="-114.3" y1="480.06" x2="-114.3" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R274" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="7"/>
<wire x1="-111.76" y1="480.06" x2="-111.76" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R272" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="6"/>
<wire x1="-109.22" y1="480.06" x2="-109.22" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R270" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="5"/>
<wire x1="-106.68" y1="480.06" x2="-106.68" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R268" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="4"/>
<wire x1="-104.14" y1="480.06" x2="-104.14" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="R266" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="3"/>
<wire x1="-101.6" y1="480.06" x2="-101.6" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R264" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="2"/>
<wire x1="-99.06" y1="480.06" x2="-99.06" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="R262" gate="G$1" pin="2"/>
<pinref part="STOLP5" gate="A" pin="1"/>
<wire x1="-96.52" y1="480.06" x2="-96.52" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="Q190" gate="G1" pin="E"/>
<pinref part="R262" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="464.82" x2="-96.52" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="464.82" x2="-96.52" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="Q191" gate="G1" pin="E"/>
<pinref part="R264" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="439.42" x2="-99.06" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="439.42" x2="-99.06" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="Q192" gate="G1" pin="E"/>
<pinref part="R266" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="414.02" x2="-101.6" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="414.02" x2="-101.6" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="Q193" gate="G1" pin="E"/>
<pinref part="R268" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="388.62" x2="-104.14" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="388.62" x2="-104.14" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="Q194" gate="G1" pin="E"/>
<pinref part="R270" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="365.76" x2="-106.68" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="365.76" x2="-106.68" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="Q195" gate="G1" pin="E"/>
<pinref part="R272" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="340.36" x2="-109.22" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="340.36" x2="-109.22" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="Q196" gate="G1" pin="E"/>
<pinref part="R274" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="314.96" x2="-111.76" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="314.96" x2="-111.76" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="Q197" gate="G1" pin="E"/>
<pinref part="R276" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="289.56" x2="-114.3" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="289.56" x2="-114.3" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="STOLP6" gate="A" pin="8"/>
<pinref part="R292" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="485.14" x2="-58.42" y2="480.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="R290" gate="G$1" pin="2"/>
<pinref part="STOLP6" gate="A" pin="7"/>
<wire x1="-55.88" y1="480.06" x2="-55.88" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R288" gate="G$1" pin="2"/>
<pinref part="STOLP6" gate="A" pin="6"/>
<wire x1="-53.34" y1="480.06" x2="-53.34" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="R286" gate="G$1" pin="2"/>
<pinref part="STOLP6" gate="A" pin="5"/>
<wire x1="-50.8" y1="480.06" x2="-50.8" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="R284" gate="G$1" pin="2"/>
<pinref part="STOLP6" gate="A" pin="4"/>
<wire x1="-48.26" y1="480.06" x2="-48.26" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="R282" gate="G$1" pin="2"/>
<pinref part="STOLP6" gate="A" pin="3"/>
<wire x1="-45.72" y1="480.06" x2="-45.72" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="R280" gate="G$1" pin="2"/>
<pinref part="STOLP6" gate="A" pin="2"/>
<wire x1="-43.18" y1="480.06" x2="-43.18" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="R278" gate="G$1" pin="2"/>
<pinref part="STOLP6" gate="A" pin="1"/>
<wire x1="-40.64" y1="480.06" x2="-40.64" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="Q198" gate="G1" pin="E"/>
<pinref part="R278" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="464.82" x2="-40.64" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="464.82" x2="-40.64" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="Q199" gate="G1" pin="E"/>
<pinref part="R280" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="439.42" x2="-43.18" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="439.42" x2="-43.18" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="Q200" gate="G1" pin="E"/>
<pinref part="R282" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="414.02" x2="-45.72" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="414.02" x2="-45.72" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="Q201" gate="G1" pin="E"/>
<pinref part="R284" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="388.62" x2="-48.26" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="388.62" x2="-48.26" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="Q202" gate="G1" pin="E"/>
<pinref part="R286" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="365.76" x2="-50.8" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="365.76" x2="-50.8" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="Q203" gate="G1" pin="E"/>
<pinref part="R288" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="340.36" x2="-53.34" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="340.36" x2="-53.34" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="Q204" gate="G1" pin="E"/>
<pinref part="R290" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="314.96" x2="-55.88" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="314.96" x2="-55.88" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="Q205" gate="G1" pin="E"/>
<pinref part="R292" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="289.56" x2="-58.42" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="289.56" x2="-58.42" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="Q206" gate="G1" pin="E"/>
<pinref part="R294" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="464.82" x2="17.78" y2="464.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="464.82" x2="17.78" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="R308" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="8"/>
<wire x1="0" y1="480.06" x2="0" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="R306" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="7"/>
<wire x1="2.54" y1="480.06" x2="2.54" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="6"/>
<wire x1="5.08" y1="480.06" x2="5.08" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="R302" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="5"/>
<wire x1="7.62" y1="480.06" x2="7.62" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="R300" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="4"/>
<wire x1="10.16" y1="480.06" x2="10.16" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="R298" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="3"/>
<wire x1="12.7" y1="480.06" x2="12.7" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="R296" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="2"/>
<wire x1="15.24" y1="480.06" x2="15.24" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="R294" gate="G$1" pin="2"/>
<pinref part="STOLP7" gate="A" pin="1"/>
<wire x1="17.78" y1="480.06" x2="17.78" y2="485.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="Q207" gate="G1" pin="E"/>
<pinref part="R296" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="439.42" x2="15.24" y2="439.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="439.42" x2="15.24" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="Q208" gate="G1" pin="E"/>
<pinref part="R298" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="414.02" x2="12.7" y2="414.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="414.02" x2="12.7" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="Q209" gate="G1" pin="E"/>
<pinref part="R300" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="388.62" x2="10.16" y2="388.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="388.62" x2="10.16" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="Q210" gate="G1" pin="E"/>
<pinref part="R302" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="365.76" x2="7.62" y2="365.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="365.76" x2="7.62" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="Q211" gate="G1" pin="E"/>
<pinref part="R304" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="340.36" x2="5.08" y2="340.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="340.36" x2="5.08" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="Q212" gate="G1" pin="E"/>
<pinref part="R306" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="314.96" x2="2.54" y2="314.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="314.96" x2="2.54" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="Q213" gate="G1" pin="E"/>
<pinref part="R308" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="289.56" x2="0" y2="289.56" width="0.1524" layer="91"/>
<wire x1="0" y1="289.56" x2="0" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="R324" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="8"/>
<wire x1="127" y1="330.2" x2="127" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="R322" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="7"/>
<wire x1="129.54" y1="330.2" x2="129.54" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="R320" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="6"/>
<wire x1="132.08" y1="330.2" x2="132.08" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="R318" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="5"/>
<wire x1="134.62" y1="330.2" x2="134.62" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="R316" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="4"/>
<wire x1="137.16" y1="330.2" x2="137.16" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="R314" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="3"/>
<wire x1="139.7" y1="330.2" x2="139.7" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="R312" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="2"/>
<wire x1="142.24" y1="330.2" x2="142.24" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="R310" gate="G$1" pin="2"/>
<pinref part="STOLP8" gate="A" pin="1"/>
<wire x1="144.78" y1="330.2" x2="144.78" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="Q214" gate="G1" pin="E"/>
<pinref part="R310" gate="G$1" pin="1"/>
<wire x1="116.84" y1="314.96" x2="144.78" y2="314.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="314.96" x2="144.78" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="Q215" gate="G1" pin="E"/>
<pinref part="R312" gate="G$1" pin="1"/>
<wire x1="116.84" y1="289.56" x2="142.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="289.56" x2="142.24" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="Q216" gate="G1" pin="E"/>
<pinref part="R314" gate="G$1" pin="1"/>
<wire x1="116.84" y1="264.16" x2="139.7" y2="264.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="264.16" x2="139.7" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="Q217" gate="G1" pin="E"/>
<pinref part="R316" gate="G$1" pin="1"/>
<wire x1="116.84" y1="238.76" x2="137.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="238.76" x2="137.16" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="Q218" gate="G1" pin="E"/>
<pinref part="R318" gate="G$1" pin="1"/>
<wire x1="116.84" y1="215.9" x2="134.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="215.9" x2="134.62" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="Q219" gate="G1" pin="E"/>
<pinref part="R320" gate="G$1" pin="1"/>
<wire x1="116.84" y1="190.5" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="190.5" x2="132.08" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="Q220" gate="G1" pin="E"/>
<pinref part="R322" gate="G$1" pin="1"/>
<wire x1="116.84" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="165.1" x2="129.54" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="Q221" gate="G1" pin="E"/>
<pinref part="R324" gate="G$1" pin="1"/>
<wire x1="116.84" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="127" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="Q286" gate="G1" pin="E"/>
<pinref part="R454" gate="G$1" pin="1"/>
<wire x1="177.8" y1="314.96" x2="205.74" y2="314.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="314.96" x2="205.74" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="R468" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="8"/>
<wire x1="187.96" y1="330.2" x2="187.96" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="R466" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="7"/>
<wire x1="190.5" y1="330.2" x2="190.5" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="R464" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="6"/>
<wire x1="193.04" y1="330.2" x2="193.04" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="R462" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="5"/>
<wire x1="195.58" y1="330.2" x2="195.58" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="R460" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="4"/>
<wire x1="198.12" y1="330.2" x2="198.12" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="R458" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="3"/>
<wire x1="200.66" y1="330.2" x2="200.66" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="R456" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="2"/>
<wire x1="203.2" y1="330.2" x2="203.2" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="R454" gate="G$1" pin="2"/>
<pinref part="STOLP9" gate="A" pin="1"/>
<wire x1="205.74" y1="330.2" x2="205.74" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="Q287" gate="G1" pin="E"/>
<pinref part="R456" gate="G$1" pin="1"/>
<wire x1="177.8" y1="289.56" x2="203.2" y2="289.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="289.56" x2="203.2" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="Q288" gate="G1" pin="E"/>
<pinref part="R458" gate="G$1" pin="1"/>
<wire x1="177.8" y1="264.16" x2="200.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="264.16" x2="200.66" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="Q289" gate="G1" pin="E"/>
<pinref part="R460" gate="G$1" pin="1"/>
<wire x1="177.8" y1="238.76" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="238.76" x2="198.12" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="Q290" gate="G1" pin="E"/>
<pinref part="R462" gate="G$1" pin="1"/>
<wire x1="177.8" y1="215.9" x2="195.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="215.9" x2="195.58" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="Q291" gate="G1" pin="E"/>
<pinref part="R464" gate="G$1" pin="1"/>
<wire x1="177.8" y1="190.5" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="193.04" y1="190.5" x2="193.04" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="Q292" gate="G1" pin="E"/>
<pinref part="R466" gate="G$1" pin="1"/>
<wire x1="177.8" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="165.1" x2="190.5" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="Q293" gate="G1" pin="E"/>
<pinref part="R468" gate="G$1" pin="1"/>
<wire x1="177.8" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="Q294" gate="G1" pin="E"/>
<pinref part="R470" gate="G$1" pin="1"/>
<wire x1="233.68" y1="314.96" x2="261.62" y2="314.96" width="0.1524" layer="91"/>
<wire x1="261.62" y1="314.96" x2="261.62" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="R484" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="8"/>
<wire x1="243.84" y1="330.2" x2="243.84" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="R482" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="7"/>
<wire x1="246.38" y1="330.2" x2="246.38" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="R480" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="6"/>
<wire x1="248.92" y1="330.2" x2="248.92" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="R478" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="5"/>
<wire x1="251.46" y1="330.2" x2="251.46" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="R476" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="4"/>
<wire x1="254" y1="330.2" x2="254" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="R474" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="3"/>
<wire x1="256.54" y1="330.2" x2="256.54" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="R472" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="2"/>
<wire x1="259.08" y1="330.2" x2="259.08" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="R470" gate="G$1" pin="2"/>
<pinref part="STOLP10" gate="A" pin="1"/>
<wire x1="261.62" y1="330.2" x2="261.62" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="Q295" gate="G1" pin="E"/>
<pinref part="R472" gate="G$1" pin="1"/>
<wire x1="233.68" y1="289.56" x2="259.08" y2="289.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="289.56" x2="259.08" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="Q296" gate="G1" pin="E"/>
<pinref part="R474" gate="G$1" pin="1"/>
<wire x1="233.68" y1="264.16" x2="256.54" y2="264.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="264.16" x2="256.54" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="Q297" gate="G1" pin="E"/>
<pinref part="R476" gate="G$1" pin="1"/>
<wire x1="233.68" y1="238.76" x2="254" y2="238.76" width="0.1524" layer="91"/>
<wire x1="254" y1="238.76" x2="254" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="Q298" gate="G1" pin="E"/>
<pinref part="R478" gate="G$1" pin="1"/>
<wire x1="233.68" y1="215.9" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="215.9" x2="251.46" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="Q299" gate="G1" pin="E"/>
<pinref part="R480" gate="G$1" pin="1"/>
<wire x1="233.68" y1="190.5" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="190.5" x2="248.92" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="Q300" gate="G1" pin="E"/>
<pinref part="R482" gate="G$1" pin="1"/>
<wire x1="233.68" y1="165.1" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="165.1" x2="246.38" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="Q301" gate="G1" pin="E"/>
<pinref part="R484" gate="G$1" pin="1"/>
<wire x1="233.68" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="139.7" x2="243.84" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="R500" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="8"/>
<wire x1="302.26" y1="330.2" x2="302.26" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="R498" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="7"/>
<wire x1="304.8" y1="330.2" x2="304.8" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="R496" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="6"/>
<wire x1="307.34" y1="330.2" x2="307.34" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="R494" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="5"/>
<wire x1="309.88" y1="330.2" x2="309.88" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="R492" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="4"/>
<wire x1="312.42" y1="330.2" x2="312.42" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="R490" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="3"/>
<wire x1="314.96" y1="330.2" x2="314.96" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="R488" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="2"/>
<wire x1="317.5" y1="330.2" x2="317.5" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="R486" gate="G$1" pin="2"/>
<pinref part="STOLP11" gate="A" pin="1"/>
<wire x1="320.04" y1="330.2" x2="320.04" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="Q302" gate="G1" pin="E"/>
<pinref part="R486" gate="G$1" pin="1"/>
<wire x1="292.1" y1="314.96" x2="320.04" y2="314.96" width="0.1524" layer="91"/>
<wire x1="320.04" y1="314.96" x2="320.04" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="Q303" gate="G1" pin="E"/>
<pinref part="R488" gate="G$1" pin="1"/>
<wire x1="292.1" y1="289.56" x2="317.5" y2="289.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="289.56" x2="317.5" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="Q304" gate="G1" pin="E"/>
<pinref part="R490" gate="G$1" pin="1"/>
<wire x1="292.1" y1="264.16" x2="314.96" y2="264.16" width="0.1524" layer="91"/>
<wire x1="314.96" y1="264.16" x2="314.96" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="Q305" gate="G1" pin="E"/>
<pinref part="R492" gate="G$1" pin="1"/>
<wire x1="292.1" y1="238.76" x2="312.42" y2="238.76" width="0.1524" layer="91"/>
<wire x1="312.42" y1="238.76" x2="312.42" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="Q306" gate="G1" pin="E"/>
<pinref part="R494" gate="G$1" pin="1"/>
<wire x1="292.1" y1="215.9" x2="309.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="309.88" y1="215.9" x2="309.88" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="Q307" gate="G1" pin="E"/>
<pinref part="R496" gate="G$1" pin="1"/>
<wire x1="292.1" y1="190.5" x2="307.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="307.34" y1="190.5" x2="307.34" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="Q308" gate="G1" pin="E"/>
<pinref part="R498" gate="G$1" pin="1"/>
<wire x1="292.1" y1="165.1" x2="304.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="304.8" y1="165.1" x2="304.8" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="Q309" gate="G1" pin="E"/>
<pinref part="R500" gate="G$1" pin="1"/>
<wire x1="292.1" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="139.7" x2="302.26" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="Q310" gate="G1" pin="E"/>
<pinref part="R502" gate="G$1" pin="1"/>
<wire x1="350.52" y1="314.96" x2="378.46" y2="314.96" width="0.1524" layer="91"/>
<wire x1="378.46" y1="314.96" x2="378.46" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="R516" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="8"/>
<wire x1="360.68" y1="330.2" x2="360.68" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="R514" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="7"/>
<wire x1="363.22" y1="330.2" x2="363.22" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="R512" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="6"/>
<wire x1="365.76" y1="330.2" x2="365.76" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="R510" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="5"/>
<wire x1="368.3" y1="330.2" x2="368.3" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<pinref part="R508" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="4"/>
<wire x1="370.84" y1="330.2" x2="370.84" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="R506" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="3"/>
<wire x1="373.38" y1="330.2" x2="373.38" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="R504" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="2"/>
<wire x1="375.92" y1="330.2" x2="375.92" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<pinref part="R502" gate="G$1" pin="2"/>
<pinref part="STOLP12" gate="A" pin="1"/>
<wire x1="378.46" y1="330.2" x2="378.46" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="Q311" gate="G1" pin="E"/>
<pinref part="R504" gate="G$1" pin="1"/>
<wire x1="350.52" y1="289.56" x2="375.92" y2="289.56" width="0.1524" layer="91"/>
<wire x1="375.92" y1="289.56" x2="375.92" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<pinref part="Q312" gate="G1" pin="E"/>
<pinref part="R506" gate="G$1" pin="1"/>
<wire x1="350.52" y1="264.16" x2="373.38" y2="264.16" width="0.1524" layer="91"/>
<wire x1="373.38" y1="264.16" x2="373.38" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="Q313" gate="G1" pin="E"/>
<pinref part="R508" gate="G$1" pin="1"/>
<wire x1="350.52" y1="238.76" x2="370.84" y2="238.76" width="0.1524" layer="91"/>
<wire x1="370.84" y1="238.76" x2="370.84" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<pinref part="Q314" gate="G1" pin="E"/>
<pinref part="R510" gate="G$1" pin="1"/>
<wire x1="350.52" y1="215.9" x2="368.3" y2="215.9" width="0.1524" layer="91"/>
<wire x1="368.3" y1="215.9" x2="368.3" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<pinref part="Q315" gate="G1" pin="E"/>
<pinref part="R512" gate="G$1" pin="1"/>
<wire x1="350.52" y1="190.5" x2="365.76" y2="190.5" width="0.1524" layer="91"/>
<wire x1="365.76" y1="190.5" x2="365.76" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<pinref part="Q316" gate="G1" pin="E"/>
<pinref part="R514" gate="G$1" pin="1"/>
<wire x1="350.52" y1="165.1" x2="363.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="165.1" x2="363.22" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="Q317" gate="G1" pin="E"/>
<pinref part="R516" gate="G$1" pin="1"/>
<wire x1="350.52" y1="139.7" x2="360.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="360.68" y1="139.7" x2="360.68" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="Q318" gate="G1" pin="E"/>
<pinref part="R518" gate="G$1" pin="1"/>
<wire x1="408.94" y1="314.96" x2="436.88" y2="314.96" width="0.1524" layer="91"/>
<wire x1="436.88" y1="314.96" x2="436.88" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="Q319" gate="G1" pin="E"/>
<pinref part="R520" gate="G$1" pin="1"/>
<wire x1="408.94" y1="289.56" x2="434.34" y2="289.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="289.56" x2="434.34" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="Q320" gate="G1" pin="E"/>
<pinref part="R522" gate="G$1" pin="1"/>
<wire x1="408.94" y1="264.16" x2="431.8" y2="264.16" width="0.1524" layer="91"/>
<wire x1="431.8" y1="264.16" x2="431.8" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="Q321" gate="G1" pin="E"/>
<pinref part="R524" gate="G$1" pin="1"/>
<wire x1="408.94" y1="238.76" x2="429.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="429.26" y1="238.76" x2="429.26" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<pinref part="Q322" gate="G1" pin="E"/>
<pinref part="R526" gate="G$1" pin="1"/>
<wire x1="408.94" y1="215.9" x2="426.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="426.72" y1="215.9" x2="426.72" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<pinref part="Q323" gate="G1" pin="E"/>
<wire x1="408.94" y1="190.5" x2="424.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="424.18" y1="190.5" x2="424.18" y2="320.04" width="0.1524" layer="91"/>
<pinref part="R528" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="Q324" gate="G1" pin="E"/>
<pinref part="R530" gate="G$1" pin="1"/>
<wire x1="408.94" y1="165.1" x2="421.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="421.64" y1="165.1" x2="421.64" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="Q325" gate="G1" pin="E"/>
<pinref part="R532" gate="G$1" pin="1"/>
<wire x1="408.94" y1="139.7" x2="419.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="419.1" y1="139.7" x2="419.1" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="Q326" gate="G1" pin="E"/>
<pinref part="R534" gate="G$1" pin="1"/>
<wire x1="464.82" y1="314.96" x2="492.76" y2="314.96" width="0.1524" layer="91"/>
<wire x1="492.76" y1="314.96" x2="492.76" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<pinref part="R532" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="8"/>
<wire x1="419.1" y1="330.2" x2="419.1" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="R530" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="7"/>
<wire x1="421.64" y1="330.2" x2="421.64" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<pinref part="R528" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="6"/>
<wire x1="424.18" y1="330.2" x2="424.18" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="R526" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="5"/>
<wire x1="426.72" y1="330.2" x2="426.72" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<pinref part="R524" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="4"/>
<wire x1="429.26" y1="330.2" x2="429.26" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="R522" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="3"/>
<wire x1="431.8" y1="330.2" x2="431.8" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="R520" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="2"/>
<wire x1="434.34" y1="330.2" x2="434.34" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<pinref part="R518" gate="G$1" pin="2"/>
<pinref part="STOLP13" gate="A" pin="1"/>
<wire x1="436.88" y1="330.2" x2="436.88" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="R548" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="8"/>
<wire x1="474.98" y1="330.2" x2="474.98" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="R546" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="7"/>
<wire x1="477.52" y1="330.2" x2="477.52" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<pinref part="R544" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="6"/>
<wire x1="480.06" y1="330.2" x2="480.06" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<pinref part="R542" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="5"/>
<wire x1="482.6" y1="330.2" x2="482.6" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="R540" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="4"/>
<wire x1="485.14" y1="330.2" x2="485.14" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="R538" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="3"/>
<wire x1="487.68" y1="330.2" x2="487.68" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="R536" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="2"/>
<wire x1="490.22" y1="330.2" x2="490.22" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="R534" gate="G$1" pin="2"/>
<pinref part="STOLP14" gate="A" pin="1"/>
<wire x1="492.76" y1="330.2" x2="492.76" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="Q327" gate="G1" pin="E"/>
<pinref part="R536" gate="G$1" pin="1"/>
<wire x1="464.82" y1="289.56" x2="490.22" y2="289.56" width="0.1524" layer="91"/>
<wire x1="490.22" y1="289.56" x2="490.22" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="Q328" gate="G1" pin="E"/>
<pinref part="R538" gate="G$1" pin="1"/>
<wire x1="464.82" y1="264.16" x2="487.68" y2="264.16" width="0.1524" layer="91"/>
<wire x1="487.68" y1="264.16" x2="487.68" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="Q329" gate="G1" pin="E"/>
<pinref part="R540" gate="G$1" pin="1"/>
<wire x1="464.82" y1="238.76" x2="485.14" y2="238.76" width="0.1524" layer="91"/>
<wire x1="485.14" y1="238.76" x2="485.14" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="Q330" gate="G1" pin="E"/>
<pinref part="R542" gate="G$1" pin="1"/>
<wire x1="464.82" y1="215.9" x2="482.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="482.6" y1="215.9" x2="482.6" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="Q331" gate="G1" pin="E"/>
<pinref part="R544" gate="G$1" pin="1"/>
<wire x1="464.82" y1="190.5" x2="480.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="480.06" y1="190.5" x2="480.06" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$376" class="0">
<segment>
<pinref part="Q332" gate="G1" pin="E"/>
<pinref part="R546" gate="G$1" pin="1"/>
<wire x1="464.82" y1="165.1" x2="477.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="477.52" y1="165.1" x2="477.52" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<pinref part="Q333" gate="G1" pin="E"/>
<pinref part="R548" gate="G$1" pin="1"/>
<wire x1="464.82" y1="139.7" x2="474.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="474.98" y1="139.7" x2="474.98" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<pinref part="R564" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="8"/>
<wire x1="533.4" y1="330.2" x2="533.4" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<pinref part="R562" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="7"/>
<wire x1="535.94" y1="330.2" x2="535.94" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<pinref part="R560" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="6"/>
<wire x1="538.48" y1="330.2" x2="538.48" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$386" class="0">
<segment>
<pinref part="R558" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="5"/>
<wire x1="541.02" y1="330.2" x2="541.02" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$388" class="0">
<segment>
<pinref part="R556" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="4"/>
<wire x1="543.56" y1="330.2" x2="543.56" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$390" class="0">
<segment>
<pinref part="R554" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="3"/>
<wire x1="546.1" y1="330.2" x2="546.1" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$392" class="0">
<segment>
<pinref part="R552" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="2"/>
<wire x1="548.64" y1="330.2" x2="548.64" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$393" class="0">
<segment>
<pinref part="R550" gate="G$1" pin="2"/>
<pinref part="STOLP15" gate="A" pin="1"/>
<wire x1="551.18" y1="330.2" x2="551.18" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<pinref part="Q334" gate="G1" pin="E"/>
<pinref part="R550" gate="G$1" pin="1"/>
<wire x1="523.24" y1="314.96" x2="551.18" y2="314.96" width="0.1524" layer="91"/>
<wire x1="551.18" y1="314.96" x2="551.18" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$395" class="0">
<segment>
<pinref part="Q335" gate="G1" pin="E"/>
<pinref part="R552" gate="G$1" pin="1"/>
<wire x1="523.24" y1="289.56" x2="548.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="548.64" y1="289.56" x2="548.64" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$396" class="0">
<segment>
<pinref part="Q336" gate="G1" pin="E"/>
<pinref part="R554" gate="G$1" pin="1"/>
<wire x1="523.24" y1="264.16" x2="546.1" y2="264.16" width="0.1524" layer="91"/>
<wire x1="546.1" y1="264.16" x2="546.1" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$397" class="0">
<segment>
<pinref part="Q337" gate="G1" pin="E"/>
<pinref part="R556" gate="G$1" pin="1"/>
<wire x1="523.24" y1="238.76" x2="543.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="543.56" y1="238.76" x2="543.56" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$398" class="0">
<segment>
<pinref part="Q338" gate="G1" pin="E"/>
<pinref part="R558" gate="G$1" pin="1"/>
<wire x1="523.24" y1="215.9" x2="541.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="541.02" y1="215.9" x2="541.02" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$399" class="0">
<segment>
<pinref part="Q339" gate="G1" pin="E"/>
<pinref part="R560" gate="G$1" pin="1"/>
<wire x1="523.24" y1="190.5" x2="538.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="538.48" y1="190.5" x2="538.48" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$400" class="0">
<segment>
<pinref part="Q340" gate="G1" pin="E"/>
<pinref part="R562" gate="G$1" pin="1"/>
<wire x1="523.24" y1="165.1" x2="535.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="535.94" y1="165.1" x2="535.94" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<pinref part="Q341" gate="G1" pin="E"/>
<pinref part="R564" gate="G$1" pin="1"/>
<wire x1="523.24" y1="139.7" x2="533.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="533.4" y1="139.7" x2="533.4" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$404" class="0">
<segment>
<pinref part="Q222" gate="G1" pin="E"/>
<pinref part="R326" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="81.28" x2="-393.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="81.28" x2="-393.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<pinref part="R340" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="8"/>
<wire x1="-411.48" y1="96.52" x2="-411.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<pinref part="R338" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="7"/>
<wire x1="-408.94" y1="96.52" x2="-408.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$410" class="0">
<segment>
<pinref part="R336" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="6"/>
<wire x1="-406.4" y1="96.52" x2="-406.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$412" class="0">
<segment>
<pinref part="R334" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="5"/>
<wire x1="-403.86" y1="96.52" x2="-403.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$414" class="0">
<segment>
<pinref part="R332" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="4"/>
<wire x1="-401.32" y1="96.52" x2="-401.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$416" class="0">
<segment>
<pinref part="R330" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="3"/>
<wire x1="-398.78" y1="96.52" x2="-398.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$417" class="0">
<segment>
<pinref part="R328" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="2"/>
<wire x1="-396.24" y1="96.52" x2="-396.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$418" class="0">
<segment>
<pinref part="R326" gate="G$1" pin="2"/>
<pinref part="STOL16" gate="A" pin="1"/>
<wire x1="-393.7" y1="96.52" x2="-393.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$419" class="0">
<segment>
<pinref part="Q223" gate="G1" pin="E"/>
<pinref part="R328" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="55.88" x2="-396.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="55.88" x2="-396.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$420" class="0">
<segment>
<pinref part="Q224" gate="G1" pin="E"/>
<pinref part="R330" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="30.48" x2="-398.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="30.48" x2="-398.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$421" class="0">
<segment>
<pinref part="Q225" gate="G1" pin="E"/>
<pinref part="R332" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="5.08" x2="-401.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="5.08" x2="-401.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$422" class="0">
<segment>
<pinref part="Q226" gate="G1" pin="E"/>
<pinref part="R334" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="-17.78" x2="-403.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-17.78" x2="-403.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$423" class="0">
<segment>
<pinref part="Q227" gate="G1" pin="E"/>
<pinref part="R336" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="-43.18" x2="-406.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="-43.18" x2="-406.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$424" class="0">
<segment>
<pinref part="Q228" gate="G1" pin="E"/>
<pinref part="R338" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="-68.58" x2="-408.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-408.94" y1="-68.58" x2="-408.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$426" class="0">
<segment>
<pinref part="Q229" gate="G1" pin="E"/>
<pinref part="R340" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="-93.98" x2="-411.48" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-411.48" y1="-93.98" x2="-411.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<pinref part="R356" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="8"/>
<wire x1="-355.6" y1="96.52" x2="-355.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<pinref part="R354" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="7"/>
<wire x1="-353.06" y1="96.52" x2="-353.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<pinref part="R352" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="6"/>
<wire x1="-350.52" y1="96.52" x2="-350.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<pinref part="R350" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="5"/>
<wire x1="-347.98" y1="96.52" x2="-347.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<pinref part="R348" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="4"/>
<wire x1="-345.44" y1="96.52" x2="-345.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$438" class="0">
<segment>
<pinref part="R346" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="3"/>
<wire x1="-342.9" y1="96.52" x2="-342.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<pinref part="R344" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="2"/>
<wire x1="-340.36" y1="96.52" x2="-340.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$441" class="0">
<segment>
<pinref part="R342" gate="G$1" pin="2"/>
<pinref part="STOLP17" gate="A" pin="1"/>
<wire x1="-337.82" y1="96.52" x2="-337.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<pinref part="Q230" gate="G1" pin="E"/>
<pinref part="R342" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="81.28" x2="-337.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="81.28" x2="-337.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<pinref part="Q231" gate="G1" pin="E"/>
<pinref part="R344" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="55.88" x2="-340.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="55.88" x2="-340.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$444" class="0">
<segment>
<pinref part="Q232" gate="G1" pin="E"/>
<pinref part="R346" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="30.48" x2="-342.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="30.48" x2="-342.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$445" class="0">
<segment>
<pinref part="Q233" gate="G1" pin="E"/>
<pinref part="R348" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="5.08" x2="-345.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="5.08" x2="-345.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$446" class="0">
<segment>
<pinref part="Q234" gate="G1" pin="E"/>
<pinref part="R350" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="-17.78" x2="-347.98" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-17.78" x2="-347.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$447" class="0">
<segment>
<pinref part="Q235" gate="G1" pin="E"/>
<pinref part="R352" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="-43.18" x2="-350.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="-43.18" x2="-350.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$448" class="0">
<segment>
<pinref part="Q236" gate="G1" pin="E"/>
<pinref part="R354" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="-68.58" x2="-353.06" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-68.58" x2="-353.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$450" class="0">
<segment>
<pinref part="Q237" gate="G1" pin="E"/>
<pinref part="R356" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="-93.98" x2="-355.6" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-93.98" x2="-355.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$452" class="0">
<segment>
<pinref part="R372" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="8"/>
<wire x1="-297.18" y1="96.52" x2="-297.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$454" class="0">
<segment>
<pinref part="R370" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="7"/>
<wire x1="-294.64" y1="96.52" x2="-294.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$456" class="0">
<segment>
<pinref part="R368" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="6"/>
<wire x1="-292.1" y1="96.52" x2="-292.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$458" class="0">
<segment>
<pinref part="R366" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="5"/>
<wire x1="-289.56" y1="96.52" x2="-289.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$460" class="0">
<segment>
<pinref part="R364" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="4"/>
<wire x1="-287.02" y1="96.52" x2="-287.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$462" class="0">
<segment>
<pinref part="R362" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="3"/>
<wire x1="-284.48" y1="96.52" x2="-284.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$464" class="0">
<segment>
<pinref part="R360" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="2"/>
<wire x1="-281.94" y1="96.52" x2="-281.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$465" class="0">
<segment>
<pinref part="R358" gate="G$1" pin="2"/>
<pinref part="STOLP18" gate="A" pin="1"/>
<wire x1="-279.4" y1="96.52" x2="-279.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$466" class="0">
<segment>
<pinref part="Q238" gate="G1" pin="E"/>
<pinref part="R358" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="81.28" x2="-279.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="81.28" x2="-279.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$467" class="0">
<segment>
<pinref part="Q239" gate="G1" pin="E"/>
<pinref part="R360" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="55.88" x2="-281.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="55.88" x2="-281.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$468" class="0">
<segment>
<pinref part="Q240" gate="G1" pin="E"/>
<pinref part="R362" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="30.48" x2="-284.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="30.48" x2="-284.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$469" class="0">
<segment>
<pinref part="Q241" gate="G1" pin="E"/>
<pinref part="R364" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="5.08" x2="-287.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="5.08" x2="-287.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$470" class="0">
<segment>
<pinref part="Q242" gate="G1" pin="E"/>
<pinref part="R366" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="-17.78" x2="-289.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-17.78" x2="-289.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$471" class="0">
<segment>
<pinref part="Q243" gate="G1" pin="E"/>
<pinref part="R368" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="-43.18" x2="-292.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="-43.18" x2="-292.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$472" class="0">
<segment>
<pinref part="Q244" gate="G1" pin="E"/>
<pinref part="R370" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="-68.58" x2="-294.64" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="-68.58" x2="-294.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$474" class="0">
<segment>
<pinref part="Q245" gate="G1" pin="E"/>
<pinref part="R372" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="-93.98" x2="-297.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="-93.98" x2="-297.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$476" class="0">
<segment>
<pinref part="R388" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="8"/>
<wire x1="-238.76" y1="96.52" x2="-238.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$478" class="0">
<segment>
<pinref part="R386" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="7"/>
<wire x1="-236.22" y1="96.52" x2="-236.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$480" class="0">
<segment>
<pinref part="R384" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="6"/>
<wire x1="-233.68" y1="96.52" x2="-233.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$482" class="0">
<segment>
<pinref part="R382" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="5"/>
<wire x1="-231.14" y1="96.52" x2="-231.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<pinref part="R380" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="4"/>
<wire x1="-228.6" y1="96.52" x2="-228.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<pinref part="R378" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="3"/>
<wire x1="-226.06" y1="96.52" x2="-226.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<pinref part="R376" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="2"/>
<wire x1="-223.52" y1="96.52" x2="-223.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$489" class="0">
<segment>
<pinref part="R374" gate="G$1" pin="2"/>
<pinref part="STOLP19" gate="A" pin="1"/>
<wire x1="-220.98" y1="96.52" x2="-220.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$490" class="0">
<segment>
<pinref part="Q246" gate="G1" pin="E"/>
<pinref part="R374" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="81.28" x2="-220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="81.28" x2="-220.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$491" class="0">
<segment>
<pinref part="Q247" gate="G1" pin="E"/>
<pinref part="R376" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="55.88" x2="-223.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="55.88" x2="-223.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<pinref part="Q248" gate="G1" pin="E"/>
<pinref part="R378" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="30.48" x2="-226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="30.48" x2="-226.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$493" class="0">
<segment>
<pinref part="Q249" gate="G1" pin="E"/>
<pinref part="R380" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="5.08" x2="-228.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="5.08" x2="-228.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$494" class="0">
<segment>
<pinref part="Q250" gate="G1" pin="E"/>
<pinref part="R382" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="-17.78" x2="-231.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-17.78" x2="-231.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$495" class="0">
<segment>
<pinref part="Q251" gate="G1" pin="E"/>
<pinref part="R384" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="-43.18" x2="-233.68" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-43.18" x2="-233.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<pinref part="Q252" gate="G1" pin="E"/>
<pinref part="R386" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="-68.58" x2="-236.22" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-68.58" x2="-236.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<pinref part="Q253" gate="G1" pin="E"/>
<pinref part="R388" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="-93.98" x2="-238.76" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-93.98" x2="-238.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$500" class="0">
<segment>
<pinref part="Q254" gate="G1" pin="E"/>
<pinref part="R390" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="81.28" x2="-162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="81.28" x2="-162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$502" class="0">
<segment>
<pinref part="R404" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="8"/>
<wire x1="-180.34" y1="96.52" x2="-180.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$504" class="0">
<segment>
<pinref part="R402" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="7"/>
<wire x1="-177.8" y1="96.52" x2="-177.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$506" class="0">
<segment>
<pinref part="R400" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="6"/>
<wire x1="-175.26" y1="96.52" x2="-175.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$508" class="0">
<segment>
<pinref part="R398" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="5"/>
<wire x1="-172.72" y1="96.52" x2="-172.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$510" class="0">
<segment>
<pinref part="R396" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="4"/>
<wire x1="-170.18" y1="96.52" x2="-170.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$512" class="0">
<segment>
<pinref part="R394" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="3"/>
<wire x1="-167.64" y1="96.52" x2="-167.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$513" class="0">
<segment>
<pinref part="R392" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="2"/>
<wire x1="-165.1" y1="96.52" x2="-165.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$514" class="0">
<segment>
<pinref part="R390" gate="G$1" pin="2"/>
<pinref part="STOLP20" gate="A" pin="1"/>
<wire x1="-162.56" y1="96.52" x2="-162.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$515" class="0">
<segment>
<pinref part="Q255" gate="G1" pin="E"/>
<pinref part="R392" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="55.88" x2="-165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="55.88" x2="-165.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$516" class="0">
<segment>
<pinref part="Q256" gate="G1" pin="E"/>
<pinref part="R394" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="30.48" x2="-167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="30.48" x2="-167.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$517" class="0">
<segment>
<pinref part="Q257" gate="G1" pin="E"/>
<pinref part="R396" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="5.08" x2="-170.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="5.08" x2="-170.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$518" class="0">
<segment>
<pinref part="Q258" gate="G1" pin="E"/>
<pinref part="R398" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-17.78" x2="-172.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-17.78" x2="-172.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$519" class="0">
<segment>
<pinref part="Q259" gate="G1" pin="E"/>
<pinref part="R400" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-43.18" x2="-175.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-43.18" x2="-175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$520" class="0">
<segment>
<pinref part="Q260" gate="G1" pin="E"/>
<pinref part="R402" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-68.58" x2="-177.8" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-68.58" x2="-177.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$522" class="0">
<segment>
<pinref part="Q261" gate="G1" pin="E"/>
<pinref part="R404" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-93.98" x2="-180.34" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-93.98" x2="-180.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$524" class="0">
<segment>
<pinref part="R420" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="8"/>
<wire x1="-124.46" y1="96.52" x2="-124.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$526" class="0">
<segment>
<pinref part="R418" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="7"/>
<wire x1="-121.92" y1="96.52" x2="-121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$528" class="0">
<segment>
<pinref part="R416" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="6"/>
<wire x1="-119.38" y1="96.52" x2="-119.38" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$530" class="0">
<segment>
<pinref part="R414" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="5"/>
<wire x1="-116.84" y1="96.52" x2="-116.84" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$532" class="0">
<segment>
<pinref part="R412" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="4"/>
<wire x1="-114.3" y1="96.52" x2="-114.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$534" class="0">
<segment>
<pinref part="R410" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="3"/>
<wire x1="-111.76" y1="96.52" x2="-111.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$536" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="2"/>
<wire x1="-109.22" y1="96.52" x2="-109.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$537" class="0">
<segment>
<pinref part="R406" gate="G$1" pin="2"/>
<pinref part="STOLP21" gate="A" pin="1"/>
<wire x1="-106.68" y1="96.52" x2="-106.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$538" class="0">
<segment>
<pinref part="Q262" gate="G1" pin="E"/>
<pinref part="R406" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="81.28" x2="-106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="81.28" x2="-106.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$539" class="0">
<segment>
<pinref part="Q263" gate="G1" pin="E"/>
<pinref part="R408" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="55.88" x2="-109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$540" class="0">
<segment>
<pinref part="Q264" gate="G1" pin="E"/>
<pinref part="R410" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="30.48" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="30.48" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$541" class="0">
<segment>
<pinref part="Q265" gate="G1" pin="E"/>
<pinref part="R412" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="5.08" x2="-114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="5.08" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$542" class="0">
<segment>
<pinref part="Q266" gate="G1" pin="E"/>
<pinref part="R414" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-17.78" x2="-116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-17.78" x2="-116.84" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$543" class="0">
<segment>
<pinref part="Q267" gate="G1" pin="E"/>
<pinref part="R416" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-43.18" x2="-119.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-43.18" x2="-119.38" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$544" class="0">
<segment>
<pinref part="Q268" gate="G1" pin="E"/>
<pinref part="R418" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-68.58" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-68.58" x2="-121.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$546" class="0">
<segment>
<pinref part="Q269" gate="G1" pin="E"/>
<pinref part="R420" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-93.98" x2="-124.46" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-93.98" x2="-124.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$548" class="0">
<segment>
<pinref part="Q270" gate="G1" pin="E"/>
<pinref part="R422" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="81.28" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="81.28" x2="-48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$550" class="0">
<segment>
<pinref part="R436" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="8"/>
<wire x1="-66.04" y1="96.52" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$552" class="0">
<segment>
<pinref part="R434" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="7"/>
<wire x1="-63.5" y1="96.52" x2="-63.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$554" class="0">
<segment>
<pinref part="R432" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="6"/>
<wire x1="-60.96" y1="96.52" x2="-60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$556" class="0">
<segment>
<pinref part="R430" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="5"/>
<wire x1="-58.42" y1="96.52" x2="-58.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$558" class="0">
<segment>
<pinref part="R428" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="4"/>
<wire x1="-55.88" y1="96.52" x2="-55.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$560" class="0">
<segment>
<pinref part="R426" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="3"/>
<wire x1="-53.34" y1="96.52" x2="-53.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$561" class="0">
<segment>
<pinref part="R424" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="2"/>
<wire x1="-50.8" y1="96.52" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$562" class="0">
<segment>
<pinref part="R422" gate="G$1" pin="2"/>
<pinref part="STOLP22" gate="A" pin="1"/>
<wire x1="-48.26" y1="96.52" x2="-48.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$563" class="0">
<segment>
<pinref part="Q271" gate="G1" pin="E"/>
<pinref part="R424" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="55.88" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="55.88" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$564" class="0">
<segment>
<pinref part="Q272" gate="G1" pin="E"/>
<pinref part="R426" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="30.48" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="30.48" x2="-53.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$565" class="0">
<segment>
<pinref part="Q273" gate="G1" pin="E"/>
<pinref part="R428" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="5.08" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="5.08" x2="-55.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$566" class="0">
<segment>
<pinref part="Q274" gate="G1" pin="E"/>
<pinref part="R430" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-17.78" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-17.78" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$567" class="0">
<segment>
<pinref part="Q275" gate="G1" pin="E"/>
<pinref part="R432" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-43.18" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-43.18" x2="-60.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$568" class="0">
<segment>
<pinref part="Q276" gate="G1" pin="E"/>
<pinref part="R434" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-68.58" x2="-63.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-68.58" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$570" class="0">
<segment>
<pinref part="Q277" gate="G1" pin="E"/>
<pinref part="R436" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-93.98" x2="-66.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-93.98" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$572" class="0">
<segment>
<pinref part="R452" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="8"/>
<wire x1="-2.54" y1="96.52" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$574" class="0">
<segment>
<pinref part="R450" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="7"/>
<wire x1="0" y1="96.52" x2="0" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$576" class="0">
<segment>
<pinref part="R448" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="6"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$578" class="0">
<segment>
<pinref part="R446" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="5"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$580" class="0">
<segment>
<pinref part="R444" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="4"/>
<wire x1="7.62" y1="96.52" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$582" class="0">
<segment>
<pinref part="R442" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="3"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$584" class="0">
<segment>
<pinref part="R440" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="2"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$585" class="0">
<segment>
<pinref part="R438" gate="G$1" pin="2"/>
<pinref part="STOLP23" gate="A" pin="1"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$586" class="0">
<segment>
<pinref part="Q278" gate="G1" pin="E"/>
<pinref part="R438" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$587" class="0">
<segment>
<pinref part="Q279" gate="G1" pin="E"/>
<pinref part="R440" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$588" class="0">
<segment>
<pinref part="Q280" gate="G1" pin="E"/>
<pinref part="R442" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$589" class="0">
<segment>
<pinref part="Q281" gate="G1" pin="E"/>
<pinref part="R444" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$590" class="0">
<segment>
<pinref part="Q282" gate="G1" pin="E"/>
<pinref part="R446" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$591" class="0">
<segment>
<pinref part="Q283" gate="G1" pin="E"/>
<pinref part="R448" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-43.18" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-43.18" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$592" class="0">
<segment>
<pinref part="Q284" gate="G1" pin="E"/>
<pinref part="R450" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-68.58" x2="0" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="-68.58" x2="0" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$601" class="0">
<segment>
<pinref part="Q285" gate="G1" pin="E"/>
<pinref part="R452" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-93.98" x2="-2.54" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-93.98" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
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

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
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="6">
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
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="6">
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
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="6">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="6">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="113" urn="urn:adsk.eagle:symbol:1290/1" library_version="6">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="8.89" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.5494" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.5494" x2="-3.0988" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.5494" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.0988" y1="-2.54" x2="-5.08" y2="-3.5306" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-13.335" size="2.032" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.795" size="2.032" layer="95">&gt;NAME</text>
<text x="-3.81" y="6.35" size="2.032" layer="94">S</text>
<text x="-3.81" y="1.27" size="2.032" layer="94">J</text>
<text x="-2.54" y="-3.81" size="2.032" layer="94">C</text>
<text x="-3.81" y="-8.89" size="2.032" layer="94">K</text>
<pin name="CLK" x="-10.16" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="J" x="-10.16" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="Q" x="10.16" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!PRE" x="-10.16" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="K" x="-10.16" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="!Q" x="10.16" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="377" urn="urn:adsk.eagle:symbol:1360/1" library_version="6">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-10.16" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="18.7706" width="0.254" layer="94"/>
<wire x1="-10.16" y1="24.13" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-5.6388" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.6388" y1="17.78" x2="-7.62" y2="16.7894" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-6.35" y="8.89" size="2.032" layer="94">2D</text>
<text x="-6.35" y="21.59" size="2.032" layer="94">G1</text>
<text x="-4.445" y="16.51" size="2.032" layer="94">1C2</text>
<pin name="6D" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="5D" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="4D" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="3D" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="2D" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="1D" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="CLK" x="-12.7" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!G" x="-12.7" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="6Q" x="12.7" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="5Q" x="12.7" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="4Q" x="12.7" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="3Q" x="12.7" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="2Q" x="12.7" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="1Q" x="12.7" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="8D" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="7D" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="7Q" x="12.7" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="8Q" x="12.7" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="574" urn="urn:adsk.eagle:symbol:1374/1" library_version="6">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-10.16" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="18.7706" width="0.254" layer="94"/>
<wire x1="-10.16" y1="24.13" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-5.6388" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.6388" y1="17.78" x2="-7.62" y2="16.7894" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="10.8458" x2="-0.9398" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="8.9662" x2="0.9398" y2="9.906" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="9.906" x2="-0.9398" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="4.3942" y1="10.8458" x2="6.2738" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="6.2738" y1="10.8458" x2="5.334" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="5.334" y1="8.9662" x2="4.3942" y2="10.8458" width="0.1524" layer="94"/>
<text x="-4.445" y="16.51" size="2.032" layer="94">C1</text>
<text x="-6.35" y="8.89" size="2.032" layer="94">1</text>
<text x="-5.08" y="8.89" size="2.032" layer="94">D</text>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-6.35" y="21.59" size="2.032" layer="94">EN</text>
<pin name="6D" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="5D" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="4D" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="3D" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="2D" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="1D" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="CLK" x="-12.7" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!OC" x="-12.7" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="6Q" x="12.7" y="-15.24" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="-10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="-5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="0" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="8D" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="7Q" x="12.7" y="-20.32" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="8Q" x="12.7" y="-25.4" visible="pad" length="short" direction="hiz" rot="R180"/>
</symbol>
<symbol name="00" urn="urn:adsk.eagle:symbol:1257/1" library_version="6">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.715" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="2.032" layer="96">&gt;VALUE</text>
<text x="-0.635" y="1.905" size="2.032" layer="94">&amp;</text>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*113" urn="urn:adsk.eagle:component:1490/5" prefix="V" library_version="6">
<description>Dual J-K negative edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="-5.08" addlevel="request"/>
<gate name="/1" symbol="113" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="113" x="-25.4" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="!PRE" pad="4"/>
<connect gate="/1" pin="!Q" pad="6"/>
<connect gate="/1" pin="CLK" pad="1"/>
<connect gate="/1" pin="J" pad="3"/>
<connect gate="/1" pin="K" pad="2"/>
<connect gate="/1" pin="Q" pad="5"/>
<connect gate="/2" pin="!PRE" pad="10"/>
<connect gate="/2" pin="!Q" pad="8"/>
<connect gate="/2" pin="CLK" pad="13"/>
<connect gate="/2" pin="J" pad="11"/>
<connect gate="/2" pin="K" pad="12"/>
<connect gate="/2" pin="Q" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*377" urn="urn:adsk.eagle:component:1524/5" prefix="V" library_version="6">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, enable</description>
<gates>
<gate name="/+UB" symbol="+UB" x="17.78" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="17.78" y="17.78" addlevel="request"/>
<gate name="1" symbol="377" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G" pad="1"/>
<connect gate="1" pin="1D" pad="3"/>
<connect gate="1" pin="1Q" pad="2"/>
<connect gate="1" pin="2D" pad="4"/>
<connect gate="1" pin="2Q" pad="5"/>
<connect gate="1" pin="3D" pad="7"/>
<connect gate="1" pin="3Q" pad="6"/>
<connect gate="1" pin="4D" pad="8"/>
<connect gate="1" pin="4Q" pad="9"/>
<connect gate="1" pin="5D" pad="13"/>
<connect gate="1" pin="5Q" pad="12"/>
<connect gate="1" pin="6D" pad="14"/>
<connect gate="1" pin="6Q" pad="15"/>
<connect gate="1" pin="7D" pad="17"/>
<connect gate="1" pin="7Q" pad="16"/>
<connect gate="1" pin="8D" pad="18"/>
<connect gate="1" pin="8Q" pad="19"/>
<connect gate="1" pin="CLK" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*574" urn="urn:adsk.eagle:component:1532/5" prefix="V" library_version="6">
<description>8-bit D type &lt;b&gt;FLIP FLOP&lt;/b&gt; bus driver</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="574" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!OC" pad="1"/>
<connect gate="1" pin="1D" pad="2"/>
<connect gate="1" pin="1Q" pad="19"/>
<connect gate="1" pin="2D" pad="3"/>
<connect gate="1" pin="2Q" pad="18"/>
<connect gate="1" pin="3D" pad="4"/>
<connect gate="1" pin="3Q" pad="17"/>
<connect gate="1" pin="4D" pad="5"/>
<connect gate="1" pin="4Q" pad="16"/>
<connect gate="1" pin="5D" pad="6"/>
<connect gate="1" pin="5Q" pad="15"/>
<connect gate="1" pin="6D" pad="7"/>
<connect gate="1" pin="6Q" pad="14"/>
<connect gate="1" pin="7D" pad="8"/>
<connect gate="1" pin="7Q" pad="13"/>
<connect gate="1" pin="8D" pad="9"/>
<connect gate="1" pin="8Q" pad="12"/>
<connect gate="1" pin="CLK" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" urn="urn:adsk.eagle:component:1466/5" prefix="V" library_version="6">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="12.7" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="5.08" addlevel="request"/>
<gate name="/1" symbol="00" x="0" y="0" swaplevel="1"/>
<gate name="/2" symbol="00" x="0" y="17.78" swaplevel="1"/>
<gate name="/3" symbol="00" x="-22.86" y="0" swaplevel="1"/>
<gate name="/4" symbol="00" x="-22.86" y="17.78" swaplevel="1"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="/+UB" pin="+UB" pad="14"/>
<connect gate="/-UB" pin="-UB" pad="7"/>
<connect gate="/1" pin="A" pad="1"/>
<connect gate="/1" pin="B" pad="2"/>
<connect gate="/1" pin="Y" pad="3"/>
<connect gate="/2" pin="A" pad="4"/>
<connect gate="/2" pin="B" pad="5"/>
<connect gate="/2" pin="Y" pad="6"/>
<connect gate="/3" pin="A" pad="9"/>
<connect gate="/3" pin="B" pad="10"/>
<connect gate="/3" pin="Y" pad="8"/>
<connect gate="/4" pin="A" pad="12"/>
<connect gate="/4" pin="B" pad="13"/>
<connect gate="/4" pin="Y" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="+UB" urn="urn:adsk.eagle:symbol:26993/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+UB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:27015/1" library_version="2">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-UB" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+UB" urn="urn:adsk.eagle:component:27048/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+UB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-UB" urn="urn:adsk.eagle:component:27062/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="-UB" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<library name="memory-idt">
<description>&lt;b&gt;IDT Memories&lt;/b&gt;&lt;p&gt;
Integrated Device Technology, Inc.&lt;p&gt;
http://www.idt.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="4.191" x2="-17.78" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-4.191" x2="17.78" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="17.78" y1="4.191" x2="17.78" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="4.191" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-4.191" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-13.335" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL28-3">
<description>&lt;b&gt;Dual In Line Package Small&lt;/b&gt;</description>
<wire x1="17.78" y1="2.921" x2="-17.78" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.921" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.034" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-8.509" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7202">
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="D1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="D2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="D3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="D4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="D5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="D6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="D7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="D8" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!W" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!XI" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!R" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="!RS" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="!FL!/!RT" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="Q0" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q5" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!EF" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="!FF" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="!XO!/!HF" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="VCCGND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7203P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="VCCGND" x="-22.86" y="0" addlevel="request"/>
<gate name="G$1" symbol="7202" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!EF" pad="21"/>
<connect gate="G$1" pin="!FF" pad="8"/>
<connect gate="G$1" pin="!FL!/!RT" pad="23"/>
<connect gate="G$1" pin="!R" pad="15"/>
<connect gate="G$1" pin="!RS" pad="22"/>
<connect gate="G$1" pin="!W" pad="1"/>
<connect gate="G$1" pin="!XI" pad="7"/>
<connect gate="G$1" pin="!XO!/!HF" pad="20"/>
<connect gate="G$1" pin="D0" pad="6"/>
<connect gate="G$1" pin="D1" pad="5"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D3" pad="3"/>
<connect gate="G$1" pin="D4" pad="27"/>
<connect gate="G$1" pin="D5" pad="26"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="24"/>
<connect gate="G$1" pin="D8" pad="2"/>
<connect gate="G$1" pin="Q0" pad="9"/>
<connect gate="G$1" pin="Q1" pad="10"/>
<connect gate="G$1" pin="Q2" pad="11"/>
<connect gate="G$1" pin="Q3" pad="12"/>
<connect gate="G$1" pin="Q4" pad="16"/>
<connect gate="G$1" pin="Q5" pad="17"/>
<connect gate="G$1" pin="Q6" pad="18"/>
<connect gate="G$1" pin="Q7" pad="19"/>
<connect gate="G$1" pin="Q8" pad="13"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
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
<device name="DIL28-4" package="DIL28-4">
<connects>
<connect gate="G$1" pin="!EF" pad="21"/>
<connect gate="G$1" pin="!FF" pad="8"/>
<connect gate="G$1" pin="!FL!/!RT" pad="23"/>
<connect gate="G$1" pin="!R" pad="15"/>
<connect gate="G$1" pin="!RS" pad="22"/>
<connect gate="G$1" pin="!W" pad="1"/>
<connect gate="G$1" pin="!XI" pad="7"/>
<connect gate="G$1" pin="!XO!/!HF" pad="20"/>
<connect gate="G$1" pin="D0" pad="6"/>
<connect gate="G$1" pin="D1" pad="5"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D3" pad="3"/>
<connect gate="G$1" pin="D4" pad="27"/>
<connect gate="G$1" pin="D5" pad="26"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="24"/>
<connect gate="G$1" pin="D8" pad="2"/>
<connect gate="G$1" pin="Q0" pad="9"/>
<connect gate="G$1" pin="Q1" pad="10"/>
<connect gate="G$1" pin="Q2" pad="11"/>
<connect gate="G$1" pin="Q3" pad="12"/>
<connect gate="G$1" pin="Q4" pad="16"/>
<connect gate="G$1" pin="Q5" pad="17"/>
<connect gate="G$1" pin="Q6" pad="18"/>
<connect gate="G$1" pin="Q7" pad="19"/>
<connect gate="G$1" pin="Q8" pad="13"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL28-3" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!EF" pad="21"/>
<connect gate="G$1" pin="!FF" pad="8"/>
<connect gate="G$1" pin="!FL!/!RT" pad="23"/>
<connect gate="G$1" pin="!R" pad="15"/>
<connect gate="G$1" pin="!RS" pad="22"/>
<connect gate="G$1" pin="!W" pad="1"/>
<connect gate="G$1" pin="!XI" pad="7"/>
<connect gate="G$1" pin="!XO!/!HF" pad="20"/>
<connect gate="G$1" pin="D0" pad="6"/>
<connect gate="G$1" pin="D1" pad="5"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D3" pad="3"/>
<connect gate="G$1" pin="D4" pad="27"/>
<connect gate="G$1" pin="D5" pad="26"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="24"/>
<connect gate="G$1" pin="D8" pad="2"/>
<connect gate="G$1" pin="Q0" pad="9"/>
<connect gate="G$1" pin="Q1" pad="10"/>
<connect gate="G$1" pin="Q2" pad="11"/>
<connect gate="G$1" pin="Q3" pad="12"/>
<connect gate="G$1" pin="Q4" pad="16"/>
<connect gate="G$1" pin="Q5" pad="17"/>
<connect gate="G$1" pin="Q6" pad="18"/>
<connect gate="G$1" pin="Q7" pad="19"/>
<connect gate="G$1" pin="Q8" pad="13"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
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
<part name="U5" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*113" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="U4" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*113" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="ADAPTER" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*377" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" value="Adapter74377N"/>
<part name="U2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*574" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="U6" library="memory-idt" deviceset="7203P" device="DIL28-3" value="IDT7204L-15"/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/2.5" package3d_urn="urn:adsk.eagle:package:5426/1" value="100nF"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/2.5" package3d_urn="urn:adsk.eagle:package:5426/1" value="100nF"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/2.5" package3d_urn="urn:adsk.eagle:package:5426/1" value="100nF"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/2.5" package3d_urn="urn:adsk.eagle:package:5426/1" value="100nF"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/2.5" package3d_urn="urn:adsk.eagle:package:5426/1" value="100nF"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="5/2.5" package3d_urn="urn:adsk.eagle:package:5426/1" value="100nF"/>
<part name="U3" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+UB" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="-UB" device=""/>
<part name="U1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*377" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="-UB" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="-UB" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+UB" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="videolines"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+UB" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U5" gate="/1" x="66.04" y="5.08" smashed="yes">
<attribute name="VALUE" x="60.96" y="-8.255" size="2.032" layer="96"/>
<attribute name="NAME" x="60.96" y="15.875" size="2.032" layer="95"/>
</instance>
<instance part="U5" gate="/2" x="66.04" y="78.74" smashed="yes">
<attribute name="VALUE" x="60.96" y="65.405" size="2.032" layer="96"/>
<attribute name="NAME" x="60.96" y="89.535" size="2.032" layer="95"/>
</instance>
<instance part="U4" gate="/1" x="-40.64" y="5.08" smashed="yes">
<attribute name="VALUE" x="-45.72" y="-8.255" size="2.032" layer="96"/>
<attribute name="NAME" x="-45.72" y="15.875" size="2.032" layer="95"/>
</instance>
<instance part="U4" gate="/2" x="-10.16" y="5.08" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-8.255" size="2.032" layer="96"/>
<attribute name="NAME" x="-15.24" y="15.875" size="2.032" layer="95"/>
</instance>
<instance part="ADAPTER" gate="1" x="-88.9" y="7.62" smashed="yes">
<attribute name="NAME" x="-96.52" y="36.195" size="2.032" layer="95"/>
<attribute name="VALUE" x="-96.52" y="-23.495" size="2.032" layer="96"/>
</instance>
<instance part="U2" gate="1" x="111.76" y="96.52" smashed="yes">
<attribute name="NAME" x="104.14" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="104.14" y="65.405" size="2.032" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="5.08" y="104.14" smashed="yes">
<attribute name="NAME" x="-5.08" y="125.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-114.3" y="-40.64" smashed="yes">
<attribute name="NAME" x="-112.776" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="-112.776" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-104.14" y="-40.64" smashed="yes">
<attribute name="NAME" x="-102.616" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="-102.616" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-93.98" y="-40.64" smashed="yes">
<attribute name="NAME" x="-92.456" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="-92.456" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-83.82" y="-40.64" smashed="yes">
<attribute name="NAME" x="-82.296" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-73.66" y="-40.64" smashed="yes">
<attribute name="NAME" x="-72.136" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.136" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-63.5" y="-40.64" smashed="yes">
<attribute name="NAME" x="-61.976" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="-61.976" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="/1" x="-33.02" y="96.52" smashed="yes">
<attribute name="NAME" x="-38.1" y="102.235" size="2.032" layer="95"/>
<attribute name="VALUE" x="-38.1" y="88.265" size="2.032" layer="96"/>
</instance>
<instance part="U3" gate="/2" x="40.64" y="-7.62" smashed="yes">
<attribute name="NAME" x="35.56" y="-1.905" size="2.032" layer="95"/>
<attribute name="VALUE" x="35.56" y="-15.875" size="2.032" layer="96"/>
</instance>
<instance part="U3" gate="/3" x="15.24" y="-7.62" smashed="yes">
<attribute name="NAME" x="10.16" y="-1.905" size="2.032" layer="95"/>
<attribute name="VALUE" x="10.16" y="-15.875" size="2.032" layer="96"/>
</instance>
<instance part="U3" gate="/4" x="33.02" y="12.7" smashed="yes">
<attribute name="NAME" x="27.94" y="18.415" size="2.032" layer="95"/>
<attribute name="VALUE" x="27.94" y="4.445" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-114.3" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-118.745" y="-27.305" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-114.3" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-116.84" y="-58.039" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="1" x="-88.9" y="96.52" smashed="yes">
<attribute name="NAME" x="-96.52" y="125.095" size="2.032" layer="95"/>
<attribute name="VALUE" x="-96.52" y="65.405" size="2.032" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-12.7" y="73.66" smashed="yes">
<attribute name="VALUE" x="-15.24" y="68.961" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="96.52" y="66.04" smashed="yes">
<attribute name="VALUE" x="93.98" y="61.341" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-58.42" y="25.4" smashed="yes">
<attribute name="VALUE" x="-62.865" y="28.575" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="66.04" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="100.965" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="72.39" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="38.1" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="35.941" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-127" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-127" y="-55.88" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-58.42" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="D0,D1,D2,D3,D4,D5,D6,D7">
<segment>
<wire x1="-114.3" y1="106.68" x2="-114.3" y2="-17.78" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BH,BL,GH,GL,RH,RL">
<segment>
<wire x1="-68.58" y1="81.28" x2="-68.58" y2="127" width="0.762" layer="92"/>
<wire x1="-68.58" y1="127" x2="-20.32" y2="127" width="0.762" layer="92"/>
<wire x1="-20.32" y1="127" x2="-20.32" y2="109.22" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="F0,F1,F2,F3,F4,F5">
<segment>
<wire x1="27.94" y1="109.22" x2="27.94" y2="127" width="0.762" layer="92"/>
<wire x1="27.94" y1="127" x2="88.9" y2="127" width="0.762" layer="92"/>
<wire x1="88.9" y1="127" x2="88.9" y2="81.28" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="Q0,Q1,Q2,Q3,Q4,Q5">
<segment>
<wire x1="-68.58" y1="-7.62" x2="-68.58" y2="50.8" width="0.762" layer="92"/>
<wire x1="-68.58" y1="50.8" x2="134.62" y2="50.8" width="0.762" layer="92"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="106.68" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D7" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="8D"/>
<wire x1="-101.6" y1="-17.78" x2="-114.3" y2="-17.78" width="0.1524" layer="91"/>
<label x="-118.364" y="-18.542" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="8D"/>
<wire x1="-101.6" y1="71.12" x2="-114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="-118.364" y="70.358" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="7D"/>
<wire x1="-101.6" y1="-12.7" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<label x="-118.872" y="-13.716" size="1.778" layer="95"/>
<label x="-118.364" y="-13.208" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="7D"/>
<wire x1="-101.6" y1="76.2" x2="-114.3" y2="76.2" width="0.1524" layer="91"/>
<label x="-118.364" y="75.184" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="6D"/>
<wire x1="-101.6" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="-118.872" y="-8.382" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="6D"/>
<wire x1="-101.6" y1="81.28" x2="-114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="-118.618" y="80.518" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="1D"/>
<wire x1="-101.6" y1="17.78" x2="-114.3" y2="17.78" width="0.1524" layer="91"/>
<label x="-118.618" y="16.764" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="1D"/>
<wire x1="-101.6" y1="106.68" x2="-114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="-118.364" y="105.664" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="2D"/>
<wire x1="-101.6" y1="12.7" x2="-114.3" y2="12.7" width="0.1524" layer="91"/>
<label x="-118.618" y="11.938" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="2D"/>
<wire x1="-101.6" y1="101.6" x2="-114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="-118.364" y="100.584" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="3D"/>
<wire x1="-101.6" y1="7.62" x2="-114.3" y2="7.62" width="0.1524" layer="91"/>
<label x="-118.618" y="6.604" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="3D"/>
<wire x1="-101.6" y1="96.52" x2="-114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="-118.364" y="95.758" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="4D"/>
<wire x1="-101.6" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<label x="-118.618" y="1.778" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="4D"/>
<wire x1="-101.6" y1="91.44" x2="-114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="-118.364" y="90.424" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="5D"/>
<wire x1="-101.6" y1="-2.54" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<label x="-118.618" y="-3.302" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="1" pin="5D"/>
<wire x1="-101.6" y1="86.36" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="-118.618" y="85.598" size="1.778" layer="95"/>
</segment>
</net>
<net name="RL" class="0">
<segment>
<pinref part="U1" gate="1" pin="1Q"/>
<wire x1="-76.2" y1="106.68" x2="-68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="-72.136" y="107.442" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D0"/>
<wire x1="-10.16" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="-25.4" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RH" class="0">
<segment>
<pinref part="U1" gate="1" pin="2Q"/>
<wire x1="-76.2" y1="101.6" x2="-68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="-72.39" y="102.108" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D1"/>
<wire x1="-10.16" y1="119.38" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="-25.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GL" class="0">
<segment>
<pinref part="U1" gate="1" pin="3Q"/>
<wire x1="-76.2" y1="96.52" x2="-68.58" y2="96.52" width="0.1524" layer="91"/>
<label x="-72.644" y="97.028" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D2"/>
<wire x1="-10.16" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="-25.4" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="GH" class="0">
<segment>
<pinref part="U1" gate="1" pin="4Q"/>
<wire x1="-76.2" y1="91.44" x2="-68.58" y2="91.44" width="0.1524" layer="91"/>
<label x="-72.898" y="92.202" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D3"/>
<wire x1="-10.16" y1="114.3" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="-25.4" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BL" class="0">
<segment>
<pinref part="U1" gate="1" pin="5Q"/>
<wire x1="-76.2" y1="86.36" x2="-68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="-72.39" y="87.122" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D4"/>
<wire x1="-10.16" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<label x="-25.4" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="BH" class="0">
<segment>
<pinref part="U1" gate="1" pin="6Q"/>
<wire x1="-76.2" y1="81.28" x2="-68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="-73.152" y="82.804" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D5"/>
<wire x1="-10.16" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="-25.4" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="Q0"/>
<wire x1="20.32" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<label x="30.48" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="1D"/>
<wire x1="99.06" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<label x="94.488" y="107.95" size="1.778" layer="95"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="Q1"/>
<wire x1="20.32" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="2D"/>
<wire x1="99.06" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="94.488" y="102.616" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="Q2"/>
<wire x1="20.32" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="3D"/>
<wire x1="99.06" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<label x="94.488" y="97.282" size="1.778" layer="95"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="Q3"/>
<wire x1="20.32" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="30.48" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="4D"/>
<wire x1="99.06" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="94.488" y="92.202" size="1.778" layer="95"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="Q4"/>
<wire x1="20.32" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="5D"/>
<wire x1="99.06" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<label x="94.488" y="87.376" size="1.778" layer="95"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="Q5"/>
<wire x1="20.32" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<label x="30.48" y="108.966" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="6D"/>
<wire x1="99.06" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="94.488" y="82.296" size="1.778" layer="95"/>
</segment>
</net>
<net name="/HSYNC" class="0">
<segment>
<pinref part="U1" gate="1" pin="7Q"/>
<wire x1="-76.2" y1="76.2" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="76.2" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="!FL!/!RT"/>
<wire x1="-15.24" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="-30.226" y="77.216" size="1.778" layer="95"/>
<pinref part="ADAPTER" gate="1" pin="7Q"/>
<wire x1="-76.2" y1="-12.7" x2="-73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-12.7" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="-73.66" y="76.2"/>
<pinref part="U4" gate="/2" pin="CLK"/>
<wire x1="-73.66" y1="45.72" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="45.72" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="/1" pin="CLK"/>
<wire x1="-53.34" y1="2.54" x2="-50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="45.72" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="-53.34" y="45.72"/>
<junction x="-73.66" y="45.72"/>
<pinref part="U5" gate="/1" pin="CLK"/>
<wire x1="55.88" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="45.72"/>
<pinref part="U5" gate="/2" pin="CLK"/>
<wire x1="15.24" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="53.34" y="45.72"/>
<pinref part="U3" gate="/4" pin="B"/>
<wire x1="22.86" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<label x="-10.16" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U3" gate="/1" pin="Y"/>
<pinref part="U6" gate="G$1" pin="!W"/>
<wire x1="-22.86" y1="96.52" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK377" class="0">
<segment>
<pinref part="U1" gate="1" pin="CLK"/>
<wire x1="-101.6" y1="114.3" x2="-104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="114.3" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ADAPTER" gate="1" pin="CLK"/>
<wire x1="-104.14" y1="58.42" x2="-104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="25.4" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="/1" pin="A"/>
<wire x1="-43.18" y1="99.06" x2="-45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="99.06" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="/1" pin="B"/>
<wire x1="-45.72" y1="93.98" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="58.42" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="-104.14" y="58.42"/>
<junction x="-45.72" y="93.98"/>
<pinref part="U6" gate="G$1" pin="!R"/>
<wire x1="-45.72" y1="86.36" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="91.44" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="86.36" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="-45.72" y="86.36"/>
<pinref part="U2" gate="1" pin="CLK"/>
<wire x1="99.06" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="-45.72" y="58.42"/>
<label x="-55.372" y="59.69" size="1.778" layer="95"/>
<label x="-100.838" y="37.084" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="/E377" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="!G"/>
<wire x1="-101.6" y1="30.48" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="30.48" x2="-109.22" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="1" pin="!G"/>
<wire x1="-109.22" y1="119.38" x2="-101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="-109.728" y="31.75" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="Q0" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="1Q"/>
<wire x1="-76.2" y1="17.78" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<label x="-67.31" y="17.018" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="1Q"/>
<wire x1="124.46" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<label x="130.556" y="107.696" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q1" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="2Q"/>
<wire x1="-76.2" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<label x="-67.056" y="11.684" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="2Q"/>
<wire x1="124.46" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<label x="130.302" y="102.616" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q2" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="3Q"/>
<wire x1="-76.2" y1="7.62" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<label x="-67.31" y="6.604" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="3Q"/>
<wire x1="124.46" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<label x="130.302" y="97.282" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="4Q"/>
<wire x1="-76.2" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<label x="-67.31" y="1.778" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="4Q"/>
<wire x1="124.46" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="130.302" y="92.456" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q4" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="5Q"/>
<wire x1="-76.2" y1="-2.54" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="-67.31" y="-3.556" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="5Q"/>
<wire x1="124.46" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<label x="130.302" y="87.122" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q5" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="6Q"/>
<wire x1="-76.2" y1="-7.62" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="-67.31" y="-8.382" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="1" pin="6Q"/>
<wire x1="124.46" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="130.048" y="82.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="/VSYNC" class="0">
<segment>
<pinref part="ADAPTER" gate="1" pin="8Q"/>
<wire x1="-76.2" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-17.78" x2="-63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="1" pin="8Q"/>
<wire x1="-63.5" y1="20.32" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="-73.406" y="72.136" size="1.778" layer="95"/>
<pinref part="U4" gate="/2" pin="!PRE"/>
<wire x1="-20.32" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="/1" pin="!PRE"/>
<wire x1="-25.4" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="20.32" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="20.32" x2="-63.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="-50.8" y="20.32"/>
<junction x="-63.5" y="20.32"/>
<label x="-73.406" y="-16.764" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U4" gate="/2" pin="J"/>
<wire x1="-20.32" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U4" gate="/1" pin="Q"/>
<wire x1="-25.4" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U4" gate="/2" pin="K"/>
<wire x1="-20.32" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="-25.4" y="7.62"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U4" gate="/1" pin="!Q"/>
<wire x1="-30.48" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="U3" gate="/3" pin="B"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U4" gate="/2" pin="Q"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="/3" pin="A"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U3" gate="/2" pin="A"/>
<wire x1="30.48" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="/2" pin="B"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="/3" pin="Y"/>
<wire x1="25.4" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="27.94" y="-7.62"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="/2" pin="Y"/>
<wire x1="50.8" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U5" gate="/1" pin="K"/>
<wire x1="53.34" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U3" gate="/4" pin="Y"/>
<pinref part="U5" gate="/1" pin="!PRE"/>
<wire x1="43.18" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U5" gate="/1" pin="!Q"/>
<wire x1="76.2" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U3" gate="/4" pin="A"/>
<wire x1="20.32" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="68.58" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U5" gate="/2" pin="Q"/>
<wire x1="78.74" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="68.58" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U2" gate="1" pin="!OC"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="!RS"/>
<wire x1="-10.16" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U5" gate="/1" pin="Q"/>
<wire x1="48.26" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U5" gate="/2" pin="!PRE"/>
<wire x1="55.88" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U4" gate="/1" pin="K"/>
<pinref part="SUPPLY5" gate="G$1" pin="+UB"/>
<wire x1="-50.8" y1="-2.54" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-2.54" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="/1" pin="J"/>
<wire x1="-58.42" y1="7.62" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="-58.42" y="7.62"/>
<label x="-57.658" y="-1.524" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="G$1" pin="+UB"/>
<wire x1="-114.3" y1="-38.1" x2="-114.3" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="-35.56" x2="-114.3" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-38.1" x2="-63.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-35.56" x2="-73.66" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-114.3" y="-35.56"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-35.56" x2="-83.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-35.56" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-35.56" x2="-104.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-35.56" x2="-114.3" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-38.1" x2="-104.14" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-104.14" y="-35.56"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-38.1" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-93.98" y="-35.56"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="-38.1" x2="-83.82" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-83.82" y="-35.56"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-38.1" x2="-73.66" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-73.66" y="-35.56"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-127" y1="-30.48" x2="-127" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-127" y1="-35.56" x2="-114.3" y2="-35.56" width="0.1524" layer="91"/>
<label x="-99.06" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="/2" pin="K"/>
<pinref part="SUPPLY6" gate="G$1" pin="+UB"/>
<wire x1="55.88" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="41.91" y="71.882" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="1" pin="7D"/>
<pinref part="SUPPLY4" gate="G$1" pin="-UB"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="1" pin="8D"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="68.58" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
<pinref part="U5" gate="/1" pin="J"/>
<wire x1="55.88" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95" rot="R90"/>
<label x="85.09" y="72.644" size="1.778" layer="95" rot="R90"/>
<pinref part="U5" gate="/2" pin="J"/>
<wire x1="55.88" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D6"/>
<pinref part="SUPPLY3" gate="G$1" pin="-UB"/>
<wire x1="-10.16" y1="106.68" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="106.68" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="D7"/>
<wire x1="-12.7" y1="104.14" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="101.6" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<junction x="-12.7" y="104.14"/>
<pinref part="U6" gate="G$1" pin="D8"/>
<wire x1="-10.16" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="-12.7" y="101.6"/>
<pinref part="U6" gate="G$1" pin="!XI"/>
<wire x1="-10.16" y1="93.98" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="-12.7" y="93.98"/>
<label x="-10.16" y="76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="-UB"/>
<wire x1="-114.3" y1="-45.72" x2="-114.3" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="-48.26" x2="-114.3" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-45.72" x2="-63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-48.26" x2="-73.66" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-114.3" y="-48.26"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="-48.26" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-48.26" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-48.26" x2="-104.14" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-48.26" x2="-114.3" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-45.72" x2="-104.14" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-104.14" y="-48.26"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-45.72" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-93.98" y="-48.26"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-45.72" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-83.82" y="-48.26"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="-45.72" x2="-73.66" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-73.66" y="-48.26"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-127" y1="-53.34" x2="-127" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-127" y1="-48.26" x2="-114.3" y2="-48.26" width="0.1524" layer="91"/>
<label x="-99.06" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="209,1,-101.6,30.48,/E377,,,,,"/>
<approved hash="209,1,-101.6,119.38,/E377,,,,,"/>
<approved hash="206,1,-76.2,76.2,/HSYNC,,,,,"/>
<approved hash="206,1,-76.2,-12.7,/HSYNC,,,,,"/>
<approved hash="206,1,-76.2,-17.78,/VSYNC,,,,,"/>
<approved hash="206,1,-76.2,71.12,/VSYNC,,,,,"/>
<approved hash="209,1,-101.6,114.3,CLK377,,,,,"/>
<approved hash="209,1,-101.6,25.4,CLK377,,,,,"/>
<approved hash="209,1,-43.18,99.06,CLK377,,,,,"/>
<approved hash="209,1,-43.18,93.98,CLK377,,,,,"/>
<approved hash="209,1,-10.16,91.44,CLK377,,,,,"/>
<approved hash="209,1,99.06,114.3,CLK377,,,,,"/>
<approved hash="209,1,-101.6,17.78,D0,,,,,"/>
<approved hash="209,1,-101.6,106.68,D0,,,,,"/>
<approved hash="209,1,-101.6,12.7,D1,,,,,"/>
<approved hash="209,1,-101.6,101.6,D1,,,,,"/>
<approved hash="209,1,-101.6,7.62,D2,,,,,"/>
<approved hash="209,1,-101.6,96.52,D2,,,,,"/>
<approved hash="209,1,-101.6,2.54,D3,,,,,"/>
<approved hash="209,1,-101.6,91.44,D3,,,,,"/>
<approved hash="209,1,-101.6,-2.54,D4,,,,,"/>
<approved hash="209,1,-101.6,86.36,D4,,,,,"/>
<approved hash="209,1,-101.6,-7.62,D5,,,,,"/>
<approved hash="209,1,-101.6,81.28,D5,,,,,"/>
<approved hash="209,1,-101.6,-12.7,D6,,,,,"/>
<approved hash="209,1,-101.6,76.2,D6,,,,,"/>
<approved hash="209,1,-101.6,-17.78,D7,,,,,"/>
<approved hash="209,1,-101.6,71.12,D7,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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

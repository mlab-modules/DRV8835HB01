<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="PaJa" color="12" fill="7" visible="yes" active="yes"/>
<layer number="101" name="Doplnky" color="5" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Kola" color="11" fill="7" visible="yes" active="yes"/>
<layer number="103" name="Popisy" color="2" fill="8" visible="yes" active="yes"/>
<layer number="104" name="Zapojeni" color="6" fill="7" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="moje_io">
<packages>
<package name="WSON">
<smd name="12" x="-1.25" y="0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="11" x="-0.75" y="0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="10" x="-0.25" y="0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="9" x="0.25" y="0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="8" x="0.75" y="0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="7" x="1.25" y="0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="6" x="1.25" y="-0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="5" x="0.75" y="-0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="4" x="0.25" y="-0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="3" x="-0.25" y="-0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="2" x="-0.75" y="-0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="1" x="-1.25" y="-0.95" dx="0.28" dy="0.5" layer="1"/>
<smd name="P3" x="0" y="0" dx="2" dy="0.9" layer="1"/>
<smd name="P1" x="-1.35" y="0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="P2" x="-1.35" y="-0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="P7" x="1.35" y="0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="P8" x="1.35" y="-0.25" dx="0.7" dy="0.25" layer="1"/>
<pad name="P5" x="0" y="0" drill="0.4" diameter="0.5"/>
<pad name="P4" x="-0.7" y="0" drill="0.4" diameter="0.5"/>
<pad name="P6" x="0.7" y="0" drill="0.4" diameter="0.5"/>
<wire x1="-1.55" y1="1.05" x2="-1.55" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.05" x2="1.55" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.05" x2="1.55" y2="1.05" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.05" x2="-1.55" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1" x2="-1.6" y2="0.6" width="0.1" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="0.6" width="0.1" layer="21"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.6" x2="-1.6" y2="-1" width="0.1" layer="21"/>
<text x="-1.56" y="1.42" size="0.254" layer="25">&gt;NAME</text>
<text x="-1.49" y="-1.64" size="0.254" layer="27">&gt;VALUE</text>
<circle x="-1.74625" y="-1.27" radius="0.15875" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DRV8835">
<pin name="VN" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="AOUT1" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="AOUT2" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="BOUT1" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="BOUT2" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GND" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="BIN2/BENBL" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="BIN1/BPHASE" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="AIN2/AENBL" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="AIN1/APHASE" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MODE" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<text x="-15.24" y="17.78" size="1.6764" layer="95">&gt;NAME</text>
<text x="-15.24" y="-20.32" size="1.6764" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8835" prefix="U" uservalue="yes">
<description>DRV8835 IO pro dva dc motory 2x1,5A</description>
<gates>
<gate name="G$1" symbol="DRV8835" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSON">
<connects>
<connect gate="G$1" pin="AIN1/APHASE" pad="10"/>
<connect gate="G$1" pin="AIN2/AENBL" pad="9"/>
<connect gate="G$1" pin="AOUT1" pad="2"/>
<connect gate="G$1" pin="AOUT2" pad="3"/>
<connect gate="G$1" pin="BIN1/BPHASE" pad="8"/>
<connect gate="G$1" pin="BIN2/BENBL" pad="7"/>
<connect gate="G$1" pin="BOUT1" pad="4"/>
<connect gate="G$1" pin="BOUT2" pad="5"/>
<connect gate="G$1" pin="GND" pad="6 P1 P2 P3 P4 P5 P6 P7 P8"/>
<connect gate="G$1" pin="MODE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="moje_konektory">
<packages>
<package name="WAGO256">
<wire x1="1.54" y1="-2.5001" x2="7.54" y2="-2.5001" width="0.127" layer="21"/>
<wire x1="1.54" y1="2.5001" x2="7.54" y2="2.5001" width="0.127" layer="21"/>
<wire x1="10.0401" y1="2" x2="10.0401" y2="-2" width="0.127" layer="21"/>
<wire x1="10.0401" y1="-2" x2="7.54" y2="-2" width="0.127" layer="21"/>
<wire x1="7.54" y1="-2" x2="6.54" y2="-2" width="0.127" layer="21"/>
<wire x1="6.54" y1="-2" x2="6.54" y2="-1.5001" width="0.127" layer="21"/>
<wire x1="6.54" y1="-1.5001" x2="6.54" y2="1.5001" width="0.127" layer="21"/>
<wire x1="6.54" y1="1.5001" x2="6.54" y2="2" width="0.127" layer="21"/>
<wire x1="6.54" y1="2" x2="7.54" y2="2" width="0.127" layer="21"/>
<wire x1="7.54" y1="2" x2="10.0401" y2="2" width="0.127" layer="21"/>
<wire x1="9.54" y1="-1.5001" x2="7.0401" y2="-1.5001" width="0.127" layer="21"/>
<wire x1="7.0401" y1="-1.5001" x2="7.0401" y2="1.5001" width="0.127" layer="21"/>
<wire x1="7.0401" y1="1.5001" x2="9.54" y2="1.5001" width="0.127" layer="21"/>
<wire x1="9.54" y1="1.5001" x2="9.54" y2="-1.5001" width="0.127" layer="21"/>
<wire x1="7.54" y1="-2.5001" x2="7.54" y2="-2" width="0.127" layer="21"/>
<wire x1="7.54" y1="2" x2="7.54" y2="2.5001" width="0.127" layer="21"/>
<wire x1="6.54" y1="-1.5001" x2="3.54" y2="-1.5001" width="0.127" layer="21"/>
<wire x1="3.54" y1="-1.5001" x2="3.54" y2="1.5001" width="0.127" layer="21"/>
<wire x1="3.54" y1="1.5001" x2="6.54" y2="1.5001" width="0.127" layer="21"/>
<wire x1="1.54" y1="-2.5001" x2="1.54" y2="-1" width="0.127" layer="21"/>
<wire x1="1.54" y1="-1" x2="1.54" y2="1" width="0.127" layer="21"/>
<wire x1="1.54" y1="1" x2="1.54" y2="2.5001" width="0.127" layer="21"/>
<wire x1="1.0399" y1="-2" x2="-6.9601" y2="-2" width="0.127" layer="21"/>
<wire x1="-6.9601" y1="-2" x2="-6.9601" y2="2" width="0.127" layer="21"/>
<wire x1="-6.9601" y1="2" x2="1.0399" y2="2" width="0.127" layer="21"/>
<wire x1="1.0399" y1="2" x2="1.0399" y2="1" width="0.127" layer="21"/>
<wire x1="1.0399" y1="1" x2="1.0399" y2="-1" width="0.127" layer="21"/>
<wire x1="1.0399" y1="-1" x2="1.0399" y2="-2" width="0.127" layer="21"/>
<wire x1="1.54" y1="-2.5001" x2="-7.46" y2="-2.5001" width="0.127" layer="21"/>
<wire x1="-7.46" y1="-2.5001" x2="-7.46" y2="2.5001" width="0.127" layer="21"/>
<wire x1="-7.46" y1="2.5001" x2="1.54" y2="2.5001" width="0.127" layer="21"/>
<wire x1="1.0399" y1="-1" x2="1.54" y2="-1" width="0.127" layer="21"/>
<wire x1="1.0399" y1="1" x2="1.54" y2="1" width="0.127" layer="21"/>
<circle x="-2.46" y="0" radius="0.5723" width="0.127" layer="102"/>
<circle x="2.54" y="0" radius="0.5724" width="0.127" layer="102"/>
<pad name="1" x="2.54" y="0" drill="1.3" diameter="3.81" shape="square"/>
<pad name="A1" x="-2.46" y="0" drill="1.3" diameter="3.81" shape="square"/>
<text x="10.4775" y="0.3175" size="1.6764" layer="25">&gt;Name</text>
<text x="10.4775" y="-1.905" size="1.6764" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="WAGO">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="7.62" y="0" visible="off" length="point" direction="pas"/>
<text x="-2.54" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WAGO256" prefix="SV" uservalue="yes">
<description>WAGO256</description>
<gates>
<gate name="G$1" symbol="WAGO" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="WAGO256">
<connects>
<connect gate="G$1" pin="P$1" pad="1 A1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="moje_hrebinky">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="5" x="2.54" y="-1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="4" x="0" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="6" x="2.54" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
<package name="MA01-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="1.651" shape="square" rot="R90"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" diameter="1.651" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<circle x="-6.35" y="-2.54" radius="0.127" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MA01-0">
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-3.429" y="1.143" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="MA01-1">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="K" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="MA01-1" x="0" y="7.62"/>
<gate name="-2" symbol="MA01-1" x="0" y="-2.54"/>
<gate name="-3" symbol="MA01-1" x="0" y="-12.7"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="-1" pin="K" pad="1 2"/>
<connect gate="-2" pin="K" pad="3 4"/>
<connect gate="-3" pin="K" pad="5 6"/>
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
<deviceset name="MA01-1" prefix="SV" uservalue="yes">
<gates>
<gate name="G$1" symbol="MA01-0" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="MA01-1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-3" prefix="SV" uservalue="yes">
<gates>
<gate name="-1" symbol="MA01-0" x="-7.62" y="12.7"/>
<gate name="-2" symbol="MA01-0" x="-7.62" y="7.62"/>
<gate name="-3" symbol="MA01-0" x="-7.62" y="2.54"/>
<gate name="-4" symbol="MA01-0" x="-7.62" y="-2.54"/>
<gate name="-5" symbol="MA01-0" x="-7.62" y="-7.62"/>
<gate name="-6" symbol="MA01-0" x="-7.62" y="-12.7"/>
<gate name="-7" symbol="MA01-0" x="-7.62" y="-17.78"/>
<gate name="-8" symbol="MA01-0" x="-7.62" y="-22.86"/>
<gate name="-9" symbol="MA01-0" x="-7.62" y="-27.94"/>
<gate name="-10" symbol="MA01-0" x="-7.62" y="-33.02"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="-1" pin="P$1" pad="1"/>
<connect gate="-10" pin="P$1" pad="10"/>
<connect gate="-2" pin="P$1" pad="2"/>
<connect gate="-3" pin="P$1" pad="3"/>
<connect gate="-4" pin="P$1" pad="4"/>
<connect gate="-5" pin="P$1" pad="5"/>
<connect gate="-6" pin="P$1" pad="6"/>
<connect gate="-7" pin="P$1" pad="7"/>
<connect gate="-8" pin="P$1" pad="8"/>
<connect gate="-9" pin="P$1" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="moje_schz">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.7463" y1="-2.5401" x2="1.7463" y2="-2.5401" width="0.6096" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+VCC">
<wire x1="-1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.0001" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="0.9525" y="3.175" size="1.778" layer="96" rot="R90">&gt;Value</text>
<pin name="+VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+VCC">
<gates>
<gate name="G$2" symbol="+VCC" x="0" y="0"/>
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
<library name="moje_R">
<packages>
<package name="0805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="1206">
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
<deviceset name="R0805" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<library name="moje_C">
<packages>
<package name="C">
<wire x1="-3.0163" y1="1.5875" x2="3.0163" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.0163" y1="1.5875" x2="3.0163" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="3.0163" y1="-1.5875" x2="-3.0163" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-3.0163" y1="-1.5875" x2="-3.0163" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.3175" x2="1.5875" y2="0.3175" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;Name</text>
<text x="-2.8575" y="-3.175" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="C0805">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C_EL">
<wire x1="-2.5473" y1="0.9547" x2="-1.2753" y2="0.9547" width="0.155" layer="94"/>
<wire x1="-1.9112" y1="1.5908" x2="-1.9112" y2="0.3188" width="0.155" layer="94"/>
<wire x1="-0.7938" y1="1.7463" x2="-0.1588" y2="1.7463" width="0.254" layer="94"/>
<wire x1="-0.1588" y1="1.7463" x2="-0.1588" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-0.1588" y1="-1.5875" x2="-0.7938" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-0.7938" y1="-1.5875" x2="-0.7938" y2="0" width="0.254" layer="94"/>
<wire x1="-0.7938" y1="0" x2="-0.7938" y2="1.7463" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.7938" y2="0" width="0.152" layer="94"/>
<wire x1="0.7937" y1="0" x2="1.27" y2="0" width="0.152" layer="94"/>
<text x="1.5875" y="0.635" size="1.6764" layer="95">&gt;Name</text>
<text x="1.5875" y="-0.635" size="1.6764" layer="96" rot="MR180">&gt;Value</text>
<rectangle x1="0.3175" y1="-1.7463" x2="0.9525" y2="1.905" layer="94"/>
<pin name="C_EL+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C_EL-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="1.524" y="1.651" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_EL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C">
<connects>
<connect gate="G$1" pin="C_EL+" pad="+"/>
<connect gate="G$1" pin="C_EL-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
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
<library name="moje">
<packages>
<package name="SROUB3M">
<pad name="P$1" x="0" y="0" drill="3.2" diameter="6.4516"/>
</package>
<package name="SMA">
<description>SMA</description>
<wire x1="-2.2225" y1="0.635" x2="2.2225" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="-0.635" x2="2.2225" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.4763" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.4763" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.1113" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="1.1113" y2="0" width="0.127" layer="21"/>
<smd name="A" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="K" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-3.175" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.8575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3813" y1="-0.635" x2="-1.5875" y2="0.635" layer="51"/>
<rectangle x1="1.5875" y1="-0.635" x2="2.3813" y2="0.635" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SROUB">
<circle x="0" y="0" radius="2" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1778" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;name</text>
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
</symbol>
<symbol name="D-OB.">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SROUB3M" prefix="X">
<gates>
<gate name="P4" symbol="SROUB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SROUB3M">
<connects>
<connect gate="P4" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D-OB.SMA" prefix="D" uservalue="yes">
<description>SMA</description>
<gates>
<gate name="G$1" symbol="D-OB." x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
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
<part name="U1" library="moje_io" deviceset="DRV8835" device="" value="BRV8835"/>
<part name="SV1" library="moje_konektory" deviceset="WAGO256" device=""/>
<part name="SV2" library="moje_konektory" deviceset="WAGO256" device=""/>
<part name="SV3" library="moje_konektory" deviceset="WAGO256" device=""/>
<part name="SV4" library="moje_konektory" deviceset="WAGO256" device=""/>
<part name="R1" library="moje_R" deviceset="R0805" device="" value="22k"/>
<part name="R2" library="moje_R" deviceset="R0805" device="" value="22k"/>
<part name="U$9" library="moje_schz" deviceset="GND" device=""/>
<part name="U$10" library="moje_schz" deviceset="GND" device=""/>
<part name="U$11" library="moje_schz" deviceset="+VCC" device=""/>
<part name="U$13" library="moje_schz" deviceset="GND" device=""/>
<part name="U$14" library="moje_schz" deviceset="GND" device=""/>
<part name="SV7" library="moje_konektory" deviceset="WAGO256" device=""/>
<part name="SV8" library="moje_konektory" deviceset="WAGO256" device=""/>
<part name="C1" library="moje_C" deviceset="C" device="" value="47uF/16V"/>
<part name="C2" library="moje_C" deviceset="C0805" device="" value="100nF"/>
<part name="U$16" library="moje_schz" deviceset="GND" device=""/>
<part name="U$17" library="moje_schz" deviceset="GND" device=""/>
<part name="C4" library="moje_C" deviceset="C0805" device="" value="100nF"/>
<part name="SV9" library="moje_hrebinky" deviceset="MA03-2" device=""/>
<part name="SV10" library="moje_hrebinky" deviceset="MA01-1" device=""/>
<part name="U$21" library="moje_schz" deviceset="+VCC" device=""/>
<part name="U$22" library="moje_schz" deviceset="GND" device=""/>
<part name="X1" library="moje" deviceset="SROUB3M" device=""/>
<part name="X2" library="moje" deviceset="SROUB3M" device=""/>
<part name="X3" library="moje" deviceset="SROUB3M" device=""/>
<part name="X4" library="moje" deviceset="SROUB3M" device=""/>
<part name="U$23" library="moje_schz" deviceset="GND" device=""/>
<part name="U$15" library="moje_schz" deviceset="GND" device=""/>
<part name="D1" library="moje" deviceset="D-OB.SMA" device="" value="M4"/>
<part name="D2" library="moje" deviceset="D-OB.SMA" device="" value="M4"/>
<part name="U$1" library="moje_schz" deviceset="+VCC" device=""/>
<part name="SV5" library="moje_hrebinky" deviceset="MA05-3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="96.52" y="68.58" size="1.778" layer="97" rot="R90">AIN1/APHASE</text>
<text x="86.36" y="68.58" size="1.778" layer="97" rot="R90">AIN2/AENBL</text>
<text x="76.2" y="68.58" size="1.778" layer="97" rot="R90">BIN1/BPHASE</text>
<text x="66.04" y="68.58" size="1.778" layer="97" rot="R90">BIN2/BENBL</text>
<text x="57.15" y="60.96" size="1.778" layer="97" rot="R90">MODE</text>
<text x="-19.05" y="76.2" size="1.778" layer="97">MOTOR POWER</text>
<text x="7.62" y="55.88" size="1.778" layer="91">VM</text>
<text x="-27.94" y="-6.35" size="1.778" layer="91">VM</text>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="30.48" width="0.1524" layer="97"/>
<wire x1="0" y1="30.48" x2="0" y2="25.4" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="U1" gate="G$1" x="25.4" y="30.48"/>
<instance part="SV1" gate="G$1" x="2.54" y="71.12" rot="R270"/>
<instance part="SV2" gate="G$1" x="-22.86" y="71.12" rot="R270"/>
<instance part="SV3" gate="G$1" x="-20.32" y="22.86"/>
<instance part="SV4" gate="G$1" x="-20.32" y="27.94"/>
<instance part="R1" gate="G$1" x="52.07" y="45.72" rot="R90"/>
<instance part="R2" gate="G$1" x="59.69" y="45.72" rot="R90"/>
<instance part="U$9" gate="G$1" x="59.69" y="38.1"/>
<instance part="U$10" gate="G$1" x="52.07" y="38.1"/>
<instance part="U$11" gate="G$2" x="52.07" y="73.66"/>
<instance part="U$13" gate="G$1" x="-22.86" y="54.61"/>
<instance part="U$14" gate="G$1" x="2.54" y="15.24"/>
<instance part="SV7" gate="G$1" x="-20.32" y="33.02"/>
<instance part="SV8" gate="G$1" x="-20.32" y="38.1"/>
<instance part="C1" gate="G$1" x="-1.27" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-0.635" y="49.2125" size="1.6764" layer="95" rot="R270"/>
<attribute name="VALUE" x="-4.445" y="54.2925" size="1.6764" layer="96" rot="MR270"/>
</instance>
<instance part="C2" gate="G$1" x="-16.51" y="50.8"/>
<instance part="U$16" gate="G$1" x="-16.51" y="45.72"/>
<instance part="U$17" gate="G$1" x="-1.27" y="45.72"/>
<instance part="C4" gate="G$1" x="41.91" y="55.88" rot="R270"/>
<instance part="SV9" gate="-1" x="-10.16" y="-1.27" rot="R180"/>
<instance part="SV9" gate="-2" x="-10.16" y="-6.35" rot="R180"/>
<instance part="SV9" gate="-3" x="-10.16" y="-11.43" rot="R180"/>
<instance part="SV10" gate="G$1" x="-17.78" y="-6.35" rot="R180"/>
<instance part="U$21" gate="G$2" x="17.78" y="-3.81"/>
<instance part="U$22" gate="G$1" x="35.56" y="50.8"/>
<instance part="X1" gate="P4" x="40.64" y="-15.24"/>
<instance part="X2" gate="P4" x="40.64" y="-7.62"/>
<instance part="X3" gate="P4" x="40.64" y="0"/>
<instance part="X4" gate="P4" x="40.64" y="7.62"/>
<instance part="U$23" gate="G$1" x="33.02" y="-17.78"/>
<instance part="U$15" gate="G$1" x="0" y="-16.51"/>
<instance part="D1" gate="G$1" x="-10.16" y="60.96"/>
<instance part="D2" gate="G$1" x="10.16" y="-11.43" rot="R90"/>
<instance part="U$1" gate="G$2" x="46.99" y="60.96"/>
<instance part="SV5" gate="-1" x="66.04" y="63.5"/>
<instance part="SV5" gate="-2" x="66.04" y="58.42"/>
<instance part="SV5" gate="-3" x="86.36" y="63.5"/>
<instance part="SV5" gate="-4" x="86.36" y="58.42"/>
<instance part="SV5" gate="-5" x="76.2" y="63.5"/>
<instance part="SV5" gate="-6" x="76.2" y="58.42"/>
<instance part="SV5" gate="-7" x="96.52" y="63.5"/>
<instance part="SV5" gate="-8" x="96.52" y="58.42"/>
<instance part="SV5" gate="-9" x="52.07" y="59.69" rot="R270"/>
<instance part="SV5" gate="-10" x="52.07" y="68.58" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+VCC" class="0">
<segment>
<pinref part="SV9" gate="-2" pin="K"/>
<wire x1="-5.08" y1="-6.35" x2="10.16" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$2" pin="+VCC"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="10.16" y1="-6.35" x2="17.78" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-8.89" x2="10.16" y2="-6.35" width="0.1524" layer="91"/>
<junction x="10.16" y="-6.35"/>
</segment>
<segment>
<wire x1="46.99" y1="55.88" x2="59.69" y2="55.88" width="0.1524" layer="91"/>
<wire x1="59.69" y1="50.8" x2="59.69" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="46.99" y1="55.88" x2="46.99" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="46.99" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="44.45" y1="55.88" x2="46.99" y2="55.88" width="0.1524" layer="91"/>
<junction x="46.99" y="55.88"/>
<pinref part="U$1" gate="G$2" pin="+VCC"/>
<wire x1="46.99" y1="55.88" x2="46.99" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$2" pin="+VCC"/>
<pinref part="SV5" gate="-10" pin="P$1"/>
<wire x1="52.07" y1="68.58" x2="52.07" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="59.69" y1="38.1" x2="59.69" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="52.07" y1="38.1" x2="52.07" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="SV2" gate="G$1" pin="P$1"/>
<wire x1="-22.86" y1="54.61" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="60.96" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-22.86" y="60.96"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-16.51" y1="45.72" x2="-16.51" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="C_EL-"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="-1.27" y1="45.72" x2="-1.27" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="39.37" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="P4" pin="P$1"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<pinref part="X1" gate="P4" pin="P$1"/>
<junction x="33.02" y="-15.24"/>
<wire x1="33.02" y1="0" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="P4" pin="P$1"/>
<junction x="33.02" y="-7.62"/>
<pinref part="X3" gate="P4" pin="P$1"/>
<junction x="33.02" y="0"/>
</segment>
<segment>
<pinref part="SV9" gate="-1" pin="K"/>
<wire x1="-5.08" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="0" y1="-1.27" x2="0" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="SV9" gate="-3" pin="K"/>
<wire x1="0" y1="-11.43" x2="0" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="0" y1="-13.97" x2="0" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-11.43" x2="0" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="0" y1="-13.97" x2="10.16" y2="-13.97" width="0.1524" layer="91"/>
<junction x="0" y="-11.43"/>
<junction x="0" y="-13.97"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BIN2/BENBL"/>
<wire x1="71.12" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-1" pin="P$1"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-2" pin="P$1"/>
<wire x1="66.04" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="58.42"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AIN2/AENBL"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-3" pin="P$1"/>
<wire x1="86.36" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-4" pin="P$1"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="91.44" y="58.42"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AIN1/APHASE"/>
<wire x1="45.72" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-7" pin="P$1"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-8" pin="P$1"/>
<wire x1="96.52" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MODE"/>
<wire x1="45.72" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="50.8" x2="52.07" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-9" pin="P$1"/>
<wire x1="52.07" y1="50.8" x2="52.07" y2="59.69" width="0.1524" layer="91"/>
<junction x="52.07" y="50.8"/>
</segment>
</net>
<net name="VN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VN"/>
<wire x1="5.08" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="55.88" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="2.54" y="55.88"/>
<wire x1="-7.62" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="60.96"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="55.88" x2="-1.27" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="53.34" x2="-16.51" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="C_EL+"/>
<wire x1="-16.51" y1="55.88" x2="-1.27" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="55.88" x2="-1.27" y2="53.34" width="0.1524" layer="91"/>
<junction x="-1.27" y="55.88"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="SV10" gate="G$1" pin="P$1"/>
<wire x1="-17.78" y1="-6.35" x2="-22.86" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BIN1/BPHASE"/>
<wire x1="45.72" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-5" pin="P$1"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV5" gate="-6" pin="P$1"/>
<wire x1="76.2" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="58.42"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOUT2"/>
<pinref part="SV3" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="BOUT1"/>
<wire x1="-12.7" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="AOUT2"/>
<wire x1="-12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="AOUT1"/>
<wire x1="-12.7" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

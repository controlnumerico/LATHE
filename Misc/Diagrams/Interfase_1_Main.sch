<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="8" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
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
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:16378168/4" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header, Straight, 1 Position " constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="Generic" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="Generic" constant="no"/>
<attribute name="SERIES" value="Generic" constant="no"/>
<attribute name="SUB-CATEGORY" value="Headers, Male Pins" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable, Unshrouded, Through Hole, Straight" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<groups>
<schematic_group name="INTERFASE-OUT"/>
<schematic_group name="RJ45-X"/>
<schematic_group name="RJ45-Y"/>
<schematic_group name="RJ45-Z"/>
<schematic_group name="RJ45-SPN"/>
<schematic_group name="INTERFASE-SPN"/>
<schematic_group name="SIGNALS"/>
<schematic_group name="SIGNALS1"/>
<schematic_group name="SIGNALS2"/>
<schematic_group name="OUT1"/>
<schematic_group name="INPUTS"/>
<schematic_group name="RJ45-IN"/>
<schematic_group name="IN_1"/>
<schematic_group name="MOBO"/>
</groups>
<parts>
<part name="JP1" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP2" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP3" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP4" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP5" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP6" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP7" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP8" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP9" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP10" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP11" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP12" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP13" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP14" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP15" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP16" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP17" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP18" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP19" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP20" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP21" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP22" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP23" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP24" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP25" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP26" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP30" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP31" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP32" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP33" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP29" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP34" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP35" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP36" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP37" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP38" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP39" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP40" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP41" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP42" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP43" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP44" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP45" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP46" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP47" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP48" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP27" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP28" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP49" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP50" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP51" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP52" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP53" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP54" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP55" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP56" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP57" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP58" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP59" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP60" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP61" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP62" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP63" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP64" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP65" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP66" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP67" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP68" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP69" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP70" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP71" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP72" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP73" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP74" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP75" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP76" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP77" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP78" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP79" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP80" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP81" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP82" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP83" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP84" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP85" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP86" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP87" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP88" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
<part name="JP89" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="ioiooo"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="45.72" y="210.82" size="1.778" layer="94" grouprefs="RJ45-X">Nar/Bco</text>
<text x="-127" y="205.74" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P2</text>
<text x="-127" y="200.66" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P3</text>
<text x="-127" y="195.58" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P4</text>
<text x="-127" y="190.5" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P5</text>
<text x="45.72" y="205.74" size="1.778" layer="94" grouprefs="RJ45-X">Nar</text>
<text x="-106.68" y="205.74" size="1.778" layer="89">X Step</text>
<text x="-127" y="185.42" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P6</text>
<text x="-127" y="180.34" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P7</text>
<text x="-127" y="175.26" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P8</text>
<text x="-127" y="170.18" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P9</text>
<text x="-106.68" y="200.66" size="1.778" layer="89">X Dir</text>
<text x="45.72" y="200.66" size="1.778" layer="94" grouprefs="RJ45-X">Ver/Bco</text>
<text x="45.72" y="195.58" size="1.778" layer="94" grouprefs="RJ45-X">Azu</text>
<text x="45.72" y="190.5" size="1.778" layer="94" grouprefs="RJ45-X">Azu/Bco</text>
<text x="45.72" y="185.42" size="1.778" layer="94" grouprefs="RJ45-X">Ver</text>
<text x="45.72" y="180.34" size="1.778" layer="94" grouprefs="RJ45-X">Caf/Bco</text>
<text x="45.72" y="175.26" size="1.778" layer="94" grouprefs="RJ45-X">Caf</text>
<text x="-127" y="160.02" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P16</text>
<text x="-127" y="154.94" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P17</text>
<text x="-127" y="149.86" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P1</text>
<text x="-127" y="165.1" size="1.778" layer="94" grouprefs="INTERFASE-OUT">P14</text>
<text x="-127" y="144.78" size="1.778" layer="94" grouprefs="INTERFASE-OUT">GND</text>
<text x="-127" y="139.7" size="1.778" layer="94" grouprefs="INTERFASE-OUT">5V</text>
<text x="-127" y="134.62" size="1.778" layer="94" grouprefs="INTERFASE-OUT">5V</text>
<text x="45.72" y="149.86" size="1.778" layer="94" grouprefs="RJ45-Y">Nar/Bco</text>
<text x="45.72" y="144.78" size="1.778" layer="94" grouprefs="RJ45-Y">Nar</text>
<text x="45.72" y="139.7" size="1.778" layer="94" grouprefs="RJ45-Y">Ver/Bco</text>
<text x="45.72" y="134.62" size="1.778" layer="94" grouprefs="RJ45-Y">Azu</text>
<text x="45.72" y="129.54" size="1.778" layer="94" grouprefs="RJ45-Y">Azu/Bco</text>
<text x="45.72" y="124.46" size="1.778" layer="94" grouprefs="RJ45-Y">Ver</text>
<text x="45.72" y="119.38" size="1.778" layer="94" grouprefs="RJ45-Y">Caf/Bco</text>
<text x="45.72" y="114.3" size="1.778" layer="94" grouprefs="RJ45-Y">Caf</text>
<text x="45.72" y="96.52" size="1.778" layer="94" grouprefs="RJ45-Z">Nar/Bco</text>
<text x="45.72" y="91.44" size="1.778" layer="94" grouprefs="RJ45-Z">Nar</text>
<text x="45.72" y="86.36" size="1.778" layer="94" grouprefs="RJ45-Z">Ver/Bco</text>
<text x="45.72" y="81.28" size="1.778" layer="94" grouprefs="RJ45-Z">Azu</text>
<text x="45.72" y="76.2" size="1.778" layer="94" grouprefs="RJ45-Z">Azu/Bco</text>
<text x="45.72" y="71.12" size="1.778" layer="94" grouprefs="RJ45-Z">Ver</text>
<text x="45.72" y="66.04" size="1.778" layer="94" grouprefs="RJ45-Z">Caf/Bco</text>
<text x="45.72" y="60.96" size="1.778" layer="94" grouprefs="RJ45-Z">Caf</text>
<text x="45.72" y="43.18" size="1.778" layer="94" grouprefs="RJ45-SPN">Nar/Bco</text>
<text x="45.72" y="38.1" size="1.778" layer="94" grouprefs="RJ45-SPN">Nar</text>
<text x="45.72" y="33.02" size="1.778" layer="94" grouprefs="RJ45-SPN">Ver/Bco</text>
<text x="45.72" y="27.94" size="1.778" layer="94" grouprefs="RJ45-SPN">Azu</text>
<text x="45.72" y="22.86" size="1.778" layer="94" grouprefs="RJ45-SPN">Azu/Bco</text>
<text x="45.72" y="17.78" size="1.778" layer="94" grouprefs="RJ45-SPN">Ver</text>
<text x="45.72" y="12.7" size="1.778" layer="94" grouprefs="RJ45-SPN">Caf/Bco</text>
<text x="45.72" y="7.62" size="1.778" layer="94" grouprefs="RJ45-SPN">Caf</text>
<text x="-127" y="33.02" size="1.778" layer="94" grouprefs="INTERFASE-SPN">RLY 1</text>
<text x="-127" y="27.94" size="1.778" layer="94" grouprefs="INTERFASE-SPN">RLY 2</text>
<text x="-124.46" y="22.86" size="1.778" layer="94" grouprefs="INTERFASE-SPN">GND</text>
<text x="-124.46" y="17.78" size="1.778" layer="94" grouprefs="INTERFASE-SPN">12 V</text>
<text x="-124.46" y="12.7" size="1.778" layer="94" grouprefs="INTERFASE-SPN">PWM</text>
<text x="-124.46" y="7.62" size="1.778" layer="94" grouprefs="INTERFASE-SPN">GND</text>
<text x="-220.98" y="187.96" size="1.778" layer="89" grouprefs="IN_1">+ 12v</text>
<text x="-220.98" y="167.64" size="1.778" layer="89" grouprefs="IN_1">ENA  ( - )</text>
<text x="60.96" y="210.82" size="1.778" layer="89" grouprefs="SIGNALS">PUL  ( + )</text>
<text x="60.96" y="205.74" size="1.778" layer="89" grouprefs="SIGNALS">PUL  ( - )</text>
<text x="60.96" y="200.66" size="1.778" layer="89" grouprefs="SIGNALS">DIR  ( + )</text>
<text x="60.96" y="195.58" size="1.778" layer="89" grouprefs="SIGNALS">DIR  ( - )</text>
<text x="60.96" y="190.5" size="1.778" layer="89" grouprefs="SIGNALS">ENA  ( + )</text>
<text x="60.96" y="185.42" size="1.778" layer="89" grouprefs="SIGNALS">ENA  ( - )</text>
<text x="60.96" y="180.34" size="1.778" layer="89" grouprefs="SIGNALS">ALM  ( + )</text>
<text x="60.96" y="175.26" size="1.778" layer="89" grouprefs="SIGNALS">ALM  ( - )</text>
<text x="60.96" y="149.86" size="1.778" layer="89" grouprefs="SIGNALS1">PUL  ( + )</text>
<text x="60.96" y="144.78" size="1.778" layer="89" grouprefs="SIGNALS1">PUL  ( - )</text>
<text x="60.96" y="139.7" size="1.778" layer="89" grouprefs="SIGNALS1">DIR  ( + )</text>
<text x="60.96" y="134.62" size="1.778" layer="89" grouprefs="SIGNALS1">DIR  ( - )</text>
<text x="60.96" y="129.54" size="1.778" layer="89" grouprefs="SIGNALS1">ENA  ( + )</text>
<text x="60.96" y="124.46" size="1.778" layer="89" grouprefs="SIGNALS1">ENA  ( - )</text>
<text x="60.96" y="119.38" size="1.778" layer="89" grouprefs="SIGNALS1">ALM  ( + )</text>
<text x="60.96" y="114.3" size="1.778" layer="89" grouprefs="SIGNALS1">ALM  ( - )</text>
<text x="60.96" y="96.52" size="1.778" layer="89" grouprefs="SIGNALS2">PUL  ( + )</text>
<text x="60.96" y="91.44" size="1.778" layer="89" grouprefs="SIGNALS2">PUL  ( - )</text>
<text x="60.96" y="86.36" size="1.778" layer="89" grouprefs="SIGNALS2">DIR  ( + )</text>
<text x="60.96" y="81.28" size="1.778" layer="89" grouprefs="SIGNALS2">DIR  ( - )</text>
<text x="60.96" y="76.2" size="1.778" layer="89" grouprefs="SIGNALS2">ENA  ( + )</text>
<text x="60.96" y="71.12" size="1.778" layer="89" grouprefs="SIGNALS2">ENA  ( - )</text>
<text x="60.96" y="66.04" size="1.778" layer="89" grouprefs="SIGNALS2">ALM  ( + )</text>
<text x="60.96" y="60.96" size="1.778" layer="89" grouprefs="SIGNALS2">ALM  ( - )</text>
<text x="-106.68" y="195.58" size="1.778" layer="89">Y Step</text>
<text x="-106.68" y="190.5" size="1.778" layer="89">Y Dir</text>
<text x="-220.98" y="208.28" size="1.778" layer="89" grouprefs="IN_1">GND</text>
<text x="-220.98" y="198.12" size="1.778" layer="89" grouprefs="IN_1">+ 5V</text>
<text x="-106.68" y="185.42" size="1.778" layer="89">Z Step</text>
<text x="-106.68" y="180.34" size="1.778" layer="89">Z Dir</text>
<text x="60.96" y="43.18" size="1.778" layer="89" grouprefs="OUT1">P8 Out</text>
<text x="60.96" y="38.1" size="1.778" layer="89" grouprefs="OUT1">P9 Out</text>
<text x="60.96" y="33.02" size="1.778" layer="89" grouprefs="OUT1">RELAY 1</text>
<text x="60.96" y="27.94" size="1.778" layer="89" grouprefs="OUT1">RELAY 2</text>
<text x="60.96" y="22.86" size="1.778" layer="89" grouprefs="OUT1">GND</text>
<text x="60.96" y="17.78" size="1.778" layer="89" grouprefs="OUT1">PWM</text>
<text x="60.96" y="12.7" size="1.778" layer="89" grouprefs="OUT1">P16 Out</text>
<text x="60.96" y="7.62" size="1.778" layer="89" grouprefs="OUT1">+5 v</text>
<text x="-106.68" y="165.1" size="1.778" layer="89">Out ChargePump</text>
<text x="-220.98" y="177.8" size="1.778" layer="89" grouprefs="IN_1">Out ChargePump</text>
<text x="-205.74" y="66.04" size="1.778" layer="89" grouprefs="INPUTS">P10</text>
<text x="-205.74" y="60.96" size="1.778" layer="89" grouprefs="INPUTS">P11</text>
<text x="-205.74" y="55.88" size="1.778" layer="89" grouprefs="INPUTS">P12</text>
<text x="-205.74" y="50.8" size="1.778" layer="89" grouprefs="INPUTS">P13</text>
<text x="-205.74" y="45.72" size="1.778" layer="89" grouprefs="INPUTS">P15</text>
<text x="-205.74" y="40.64" size="1.778" layer="89" grouprefs="INPUTS">GND</text>
<text x="-248.92" y="71.12" size="1.778" layer="94" grouprefs="RJ45-IN">Nar/Bco</text>
<text x="-248.92" y="66.04" size="1.778" layer="94" grouprefs="RJ45-IN">Nar</text>
<text x="-248.92" y="60.96" size="1.778" layer="94" grouprefs="RJ45-IN">Ver/Bco</text>
<text x="-248.92" y="55.88" size="1.778" layer="94" grouprefs="RJ45-IN">Azu</text>
<text x="-248.92" y="50.8" size="1.778" layer="94" grouprefs="RJ45-IN">Azu/Bco</text>
<text x="-248.92" y="45.72" size="1.778" layer="94" grouprefs="RJ45-IN">Ver</text>
<text x="-248.92" y="40.64" size="1.778" layer="94" grouprefs="RJ45-IN">Caf/Bco</text>
<text x="-248.92" y="35.56" size="1.778" layer="94" grouprefs="RJ45-IN">Caf</text>
<text x="-220.98" y="157.48" size="1.778" layer="89" grouprefs="IN_1">Ext_ESTOP  ( - )</text>
<text x="-228.6" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">GND</text>
<text x="-223.52" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">5V</text>
<text x="-218.44" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">12V</text>
<text x="-213.36" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">ON-1</text>
<text x="-208.28" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">ON-2</text>
<text x="-203.2" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">GND</text>
<text x="-198.12" y="15.24" size="1.778" layer="94" rot="R270" grouprefs="MOBO">E-Stop</text>
<text x="-193.04" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">GND</text>
<text x="-187.96" y="12.7" size="1.778" layer="94" rot="R270" grouprefs="MOBO">12V</text>
<text x="-182.88" y="15.24" size="1.778" layer="94" rot="R270" grouprefs="MOBO">VCA-1</text>
<text x="-177.8" y="22.86" size="1.778" layer="94" rot="R270" grouprefs="MOBO">GREEN-GND</text>
<text x="-172.72" y="15.24" size="1.778" layer="94" rot="R270" grouprefs="MOBO">VCA-2</text>
<text x="-180.34" y="203.2" size="12.7" layer="91">MoBo - PInterfase IN/OUT
</text>
<text x="-256.54" y="66.04" size="1.778" layer="89">IN1</text>
<text x="-256.54" y="60.96" size="1.778" layer="89">IN2</text>
<text x="-256.54" y="55.88" size="1.778" layer="89">IN3</text>
<text x="-256.54" y="50.8" size="1.778" layer="89">IN4</text>
<text x="-256.54" y="45.72" size="1.778" layer="89">IN5</text>
<text x="-256.54" y="71.12" size="1.778" layer="89">GND</text>
<text x="-256.54" y="38.1" size="1.778" layer="89">VCC</text>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="43.18" y="210.82" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP2" gate="G$1" x="43.18" y="205.74" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP3" gate="G$1" x="-119.38" y="205.74" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP4" gate="G$1" x="-119.38" y="205.74" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP5" gate="G$1" x="-119.38" y="200.66" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP6" gate="G$1" x="-119.38" y="195.58" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP7" gate="G$1" x="-119.38" y="195.58" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP8" gate="G$1" x="-119.38" y="190.5" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP9" gate="G$1" x="-119.38" y="185.42" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP10" gate="G$1" x="-119.38" y="185.42" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP11" gate="G$1" x="-119.38" y="180.34" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP12" gate="G$1" x="-119.38" y="175.26" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP13" gate="G$1" x="-119.38" y="175.26" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP14" gate="G$1" x="-119.38" y="170.18" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP15" gate="G$1" x="43.18" y="200.66" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP16" gate="G$1" x="43.18" y="195.58" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP17" gate="G$1" x="43.18" y="190.5" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP18" gate="G$1" x="43.18" y="185.42" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP19" gate="G$1" x="43.18" y="180.34" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP20" gate="G$1" x="43.18" y="175.26" smashed="yes" grouprefs="RJ45-X"/>
<instance part="JP21" gate="G$1" x="-119.38" y="165.1" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP22" gate="G$1" x="-119.38" y="160.02" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP23" gate="G$1" x="-119.38" y="160.02" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP24" gate="G$1" x="-119.38" y="154.94" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP25" gate="G$1" x="-119.38" y="149.86" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP26" gate="G$1" x="-119.38" y="149.86" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP30" gate="G$1" x="-119.38" y="144.78" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP31" gate="G$1" x="-119.38" y="139.7" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP32" gate="G$1" x="-119.38" y="139.7" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP33" gate="G$1" x="-119.38" y="134.62" smashed="yes" rot="MR0" grouprefs="INTERFASE-OUT"/>
<instance part="JP29" gate="G$1" x="43.18" y="149.86" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP34" gate="G$1" x="43.18" y="144.78" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP35" gate="G$1" x="43.18" y="139.7" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP36" gate="G$1" x="43.18" y="134.62" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP37" gate="G$1" x="43.18" y="129.54" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP38" gate="G$1" x="43.18" y="124.46" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP39" gate="G$1" x="43.18" y="119.38" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP40" gate="G$1" x="43.18" y="114.3" smashed="yes" grouprefs="RJ45-Y"/>
<instance part="JP41" gate="G$1" x="43.18" y="96.52" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP42" gate="G$1" x="43.18" y="91.44" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP43" gate="G$1" x="43.18" y="86.36" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP44" gate="G$1" x="43.18" y="81.28" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP45" gate="G$1" x="43.18" y="76.2" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP46" gate="G$1" x="43.18" y="71.12" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP47" gate="G$1" x="43.18" y="66.04" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP48" gate="G$1" x="43.18" y="60.96" smashed="yes" grouprefs="RJ45-Z"/>
<instance part="JP27" gate="G$1" x="43.18" y="43.18" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP28" gate="G$1" x="43.18" y="38.1" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP49" gate="G$1" x="43.18" y="33.02" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP50" gate="G$1" x="43.18" y="27.94" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP51" gate="G$1" x="43.18" y="22.86" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP52" gate="G$1" x="43.18" y="17.78" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP53" gate="G$1" x="43.18" y="12.7" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP54" gate="G$1" x="43.18" y="7.62" smashed="yes" grouprefs="RJ45-SPN"/>
<instance part="JP55" gate="G$1" x="-116.84" y="33.02" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP56" gate="G$1" x="-116.84" y="33.02" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP57" gate="G$1" x="-116.84" y="27.94" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP58" gate="G$1" x="-116.84" y="22.86" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP59" gate="G$1" x="-116.84" y="22.86" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP60" gate="G$1" x="-116.84" y="17.78" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP61" gate="G$1" x="-116.84" y="12.7" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP62" gate="G$1" x="-116.84" y="12.7" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP63" gate="G$1" x="-116.84" y="7.62" smashed="yes" rot="MR0" grouprefs="INTERFASE-SPN"/>
<instance part="JP64" gate="G$1" x="-213.36" y="66.04" smashed="yes" rot="MR0" grouprefs="INPUTS"/>
<instance part="JP65" gate="G$1" x="-213.36" y="60.96" smashed="yes" rot="MR0" grouprefs="INPUTS"/>
<instance part="JP66" gate="G$1" x="-213.36" y="55.88" smashed="yes" rot="MR0" grouprefs="INPUTS"/>
<instance part="JP67" gate="G$1" x="-213.36" y="50.8" smashed="yes" rot="MR0" grouprefs="INPUTS"/>
<instance part="JP68" gate="G$1" x="-213.36" y="45.72" smashed="yes" rot="MR0" grouprefs="INPUTS"/>
<instance part="JP69" gate="G$1" x="-213.36" y="40.64" smashed="yes" rot="MR0" grouprefs="INPUTS"/>
<instance part="JP70" gate="G$1" x="-236.22" y="66.04" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP71" gate="G$1" x="-236.22" y="60.96" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP72" gate="G$1" x="-236.22" y="55.88" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP73" gate="G$1" x="-236.22" y="50.8" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP74" gate="G$1" x="-236.22" y="45.72" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP75" gate="G$1" x="-236.22" y="40.64" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP76" gate="G$1" x="-236.22" y="71.12" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP77" gate="G$1" x="-236.22" y="35.56" smashed="yes" rot="MR0" grouprefs="RJ45-IN"/>
<instance part="JP78" gate="G$1" x="-228.6" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP79" gate="G$1" x="-223.52" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP80" gate="G$1" x="-218.44" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP81" gate="G$1" x="-213.36" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP82" gate="G$1" x="-208.28" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP83" gate="G$1" x="-203.2" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP84" gate="G$1" x="-198.12" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP85" gate="G$1" x="-193.04" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP86" gate="G$1" x="-187.96" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP87" gate="G$1" x="-182.88" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP88" gate="G$1" x="-177.8" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
<instance part="JP89" gate="G$1" x="-172.72" y="0" smashed="yes" rot="MR270" grouprefs="MOBO"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="205.74" x2="-116.84" y2="205.74" width="0.1524" layer="91"/>
<junction x="-116.84" y="205.74"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="195.58" x2="-38.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="195.58" x2="-38.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP34" gate="G$1" pin="1"/>
<wire x1="40.64" y1="144.78" x2="-38.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="-116.84" y="195.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="185.42" x2="-48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="185.42" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP42" gate="G$1" pin="1"/>
<wire x1="40.64" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="-116.84" y="185.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP12" gate="G$1" pin="1"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="175.26" x2="-60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="175.26" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP27" gate="G$1" pin="1"/>
<junction x="-116.84" y="175.26"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP22" gate="G$1" pin="1"/>
<pinref part="JP23" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="160.02" x2="-83.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="160.02" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP53" gate="G$1" pin="1"/>
<wire x1="40.64" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<junction x="-116.84" y="160.02"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP25" gate="G$1" pin="1"/>
<pinref part="JP26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="200.66" x2="-33.02" y2="200.66" width="0.1524" layer="91"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="40.64" y1="195.58" x2="-33.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="195.58" x2="-33.02" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-43.18" y1="190.5" x2="-116.84" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<pinref part="JP36" gate="G$1" pin="1"/>
<wire x1="40.64" y1="134.62" x2="-43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="134.62" x2="-43.18" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-53.34" y1="81.28" x2="-53.34" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="180.34" x2="-116.84" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<pinref part="JP44" gate="G$1" pin="1"/>
<wire x1="40.64" y1="81.28" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP31" gate="G$1" pin="1"/>
<pinref part="JP32" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="139.7" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="139.7" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="149.86" x2="-7.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="190.5" x2="-7.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="200.66" x2="-7.62" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="96.52" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="129.54" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="210.82" x2="-7.62" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="40.64" y1="200.66" x2="-7.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="JP29" gate="G$1" pin="1"/>
<wire x1="40.64" y1="149.86" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP35" gate="G$1" pin="1"/>
<wire x1="40.64" y1="139.7" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP41" gate="G$1" pin="1"/>
<wire x1="40.64" y1="96.52" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP43" gate="G$1" pin="1"/>
<wire x1="40.64" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="86.36" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="40.64" y1="190.5" x2="-7.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP37" gate="G$1" pin="1"/>
<wire x1="40.64" y1="129.54" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP45" gate="G$1" pin="1"/>
<wire x1="40.64" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP54" gate="G$1" pin="1"/>
<wire x1="40.64" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="-116.84" y="139.7"/>
<junction x="-7.62" y="139.7"/>
<junction x="-7.62" y="149.86"/>
<junction x="-7.62" y="190.5"/>
<junction x="-7.62" y="200.66"/>
<junction x="-7.62" y="96.52"/>
<junction x="-7.62" y="129.54"/>
<junction x="-7.62" y="86.36"/>
<junction x="-7.62" y="76.2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP30" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="144.78" x2="-139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="208.28" x2="-200.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="208.28" x2="-139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="144.78" x2="-139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP58" gate="G$1" pin="1"/>
<pinref part="JP59" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="60.96" x2="-139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="22.86" x2="-139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP20" gate="G$1" pin="1"/>
<wire x1="40.64" y1="175.26" x2="12.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="175.26" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP40" gate="G$1" pin="1"/>
<pinref part="JP48" gate="G$1" pin="1"/>
<wire x1="40.64" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="-139.7" y="144.78"/>
<junction x="-139.7" y="60.96"/>
<junction x="-114.3" y="22.86"/>
<junction x="12.7" y="60.96"/>
<junction x="12.7" y="114.3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP33" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="134.62" x2="-147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="134.62" x2="-147.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="198.12" x2="-200.66" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP55" gate="G$1" pin="1"/>
<pinref part="JP56" gate="G$1" pin="1"/>
<pinref part="JP49" gate="G$1" pin="1"/>
<wire x1="40.64" y1="33.02" x2="-114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="-114.3" y="33.02"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-68.58" y1="7.62" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP51" gate="G$1" pin="1"/>
<pinref part="JP63" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="7.62" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP57" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP28" gate="G$1" pin="1"/>
<wire x1="40.64" y1="38.1" x2="-68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="38.1" x2="-68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="170.18" x2="-116.84" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP61" gate="G$1" pin="1"/>
<pinref part="JP62" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="12.7" x2="-96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="12.7" x2="-96.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP52" gate="G$1" pin="1"/>
<wire x1="40.64" y1="17.78" x2="-96.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="-114.3" y="12.7"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP19" gate="G$1" pin="1"/>
<wire x1="40.64" y1="180.34" x2="-33.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="180.34" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP39" gate="G$1" pin="1"/>
<pinref part="JP47" gate="G$1" pin="1"/>
<wire x1="40.64" y1="66.04" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="66.04" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP64" gate="G$1" pin="1"/>
<wire x1="-210.82" y1="66.04" x2="-187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="66.04" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="66.04" x2="-187.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="157.48" x2="-200.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP70" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="66.04" x2="-210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="-33.02" y="119.38"/>
<junction x="-33.02" y="66.04"/>
<junction x="-210.82" y="66.04"/>
<junction x="-187.96" y="66.04"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP46" gate="G$1" pin="1"/>
<pinref part="JP38" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="71.12" x2="-180.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="40.64" y1="185.42" x2="-25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="185.42" x2="-25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="124.46" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="71.12" x2="-180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="167.64" x2="-200.66" y2="167.64" width="0.1524" layer="91"/>
<junction x="-25.4" y="71.12"/>
<junction x="-25.4" y="124.46"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP21" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="165.1" x2="-96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="165.1" x2="-96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="99.06" x2="-167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="177.8" x2="-200.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="177.8" x2="-167.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP76" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="71.12" x2="-220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="71.12" x2="-220.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="40.64" x2="-210.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP71" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="60.96" x2="-210.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP65" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP72" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="55.88" x2="-210.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP73" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="50.8" x2="-210.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP74" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="45.72" x2="-210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP75" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="40.64" x2="-233.68" y2="35.56" width="0.1524" layer="91" grouprefs="RJ45-IN"/>
<pinref part="JP77" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="35.56" x2="-154.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP60" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="17.78" x2="-114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="187.96" x2="-154.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="35.56" x2="-154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="187.96" x2="-154.94" y2="187.96" width="0.1524" layer="91"/>
<junction x="-233.68" y="35.56"/>
<junction x="-154.94" y="35.56"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

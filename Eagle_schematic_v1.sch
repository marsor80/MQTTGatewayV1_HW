<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="HDR-2X4">
<pad name="1" x="-3.81" y="-1.27" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-1.27" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="1.27" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="1.27" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54"/>
<wire layer="21" width="0.12" x1="-5.08" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="21" width="0.12" x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54"/>
<wire layer="21" width="0.12" x1="5.08" y1="-2.54" x2="5.08" y2="2.54"/>
</package>
<package name="CAP_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" roundness="30" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" roundness="30" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-0.11" y1="-0.799" x2="-0.11" y2="0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="-0.799" x2="-0.299" y2="0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="INDM3225X240N">
<smd name="1" x="-1.5" y="0" layer="1" dx="1.4" dy="1.95" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.5" y="0" layer="1" dx="1.4" dy="1.95" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.1" x1="-1.6" y1="1.25" x2="1.6" y2="1.25"/>
<wire layer="51" width="0.1" x1="1.6" y1="1.25" x2="1.6" y2="-1.25"/>
<wire layer="51" width="0.1" x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25"/>
<wire layer="51" width="0.1" x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25"/>
<wire layer="21" width="0.2" x1="1.6" y1="1.25" x2="-1.6" y2="1.25"/>
<wire layer="21" width="0.2" x1="-1.6" y1="-1.25" x2="1.6" y2="-1.25"/>
</package>
<package name="DO-41">
<description>Possible Names: SOD-66</description>
<pad name="1" x="-5.525" y="0" drill="1.2" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.525" y="0" drill="1.2" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-2.403" y1="-1.4" x2="-2.403" y2="1.4"/>
<wire layer="21" width="0.12" x1="-2.352" y1="1.4" x2="2.352" y2="1.4"/>
<wire layer="21" width="0.12" x1="-1.645" y1="-1.4" x2="-1.645" y2="1.4"/>
<wire layer="21" width="0.12" x1="2.352" y1="-1.4" x2="2.352" y2="1.4"/>
<wire layer="21" width="0.12" x1="-2.352" y1="-1.4" x2="2.352" y2="-1.4"/>
</package>
<package name="MODULE_ESP32_DEVKIT_V1">
<pad name="16" x="12.7" y="-20.045" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="1" x="-12.7" y="15.515" drill="1.02" shape="square" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="17" x="12.7" y="-17.505" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-12.7" y="12.975" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="18" x="12.7" y="-14.965" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-12.7" y="10.435" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="19" x="12.7" y="-12.425" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-12.7" y="7.895" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="20" x="12.7" y="-9.885" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-12.7" y="5.355" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="21" x="12.7" y="-7.345" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-12.7" y="2.815" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="22" x="12.7" y="-4.805" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-12.7" y="0.275" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="23" x="12.7" y="-2.265" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-12.7" y="-2.265" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="24" x="12.7" y="0.275" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="-12.7" y="-4.805" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="25" x="12.7" y="2.815" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="-12.7" y="-7.345" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="26" x="12.7" y="5.355" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="-12.7" y="-9.885" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="27" x="12.7" y="7.895" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="-12.7" y="-12.425" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="28" x="12.7" y="10.435" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="-12.7" y="-14.965" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="-12.7" y="-17.505" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="30" x="12.7" y="15.515" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="-12.7" y="-20.045" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="29" x="12.7" y="12.975" drill="1.02" diameter="2" rot="R90" stop="yes" thermals="no"/>
<hole x="-12.28" y="-23.475" drill="3"/>
<hole x="12.23" y="-23.475" drill="3"/>
<hole x="12.23" y="23.475" drill="3"/>
<hole x="-12.28" y="23.475" drill="3"/>
<wire layer="51" width="0.127" x1="-14.28" y1="25.475" x2="-3.211" y2="25.475"/>
<wire layer="51" width="0.127" x1="-3.211" y1="25.475" x2="3.5" y2="25.475"/>
<wire layer="51" width="0.127" x1="3.5" y1="25.475" x2="14.23" y2="25.475"/>
<wire layer="21" width="0.127" x1="14.23" y1="25.475" x2="14.23" y2="-25.475"/>
<wire layer="21" width="0.127" x1="14.23" y1="-25.475" x2="-14.28" y2="-25.475"/>
<wire layer="51" width="0.127" x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475"/>
<wire layer="21" width="0.127" x1="-14.28" y1="25.475" x2="14.23" y2="25.475"/>
<wire layer="21" width="0.127" x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475"/>
<circle layer="21" x="-14.85" y="15.515" radius="0.2" width="0"/>
<circle layer="51" x="-14.85" y="15.515" radius="0.2" width="0"/>
<wire layer="51" width="0.127" x1="14.23" y1="25.475" x2="14.23" y2="-25.475"/>
<wire layer="51" width="0.127" x1="-14.28" y1="-25.475" x2="-8.91" y2="-25.475"/>
<wire layer="51" width="0.127" x1="-8.91" y1="-25.475" x2="8.78" y2="-25.475"/>
<wire layer="51" width="0.127" x1="8.78" y1="-25.475" x2="14.23" y2="-25.475"/>
<wire layer="51" width="0.127" x1="-8.91" y1="-25.475" x2="-8.91" y2="-18.985"/>
<wire layer="51" width="0.127" x1="-8.91" y1="-18.985" x2="-8.91" y2="-6.355"/>
<wire layer="51" width="0.127" x1="-8.91" y1="-6.355" x2="8.78" y2="-6.355"/>
<wire layer="51" width="0.127" x1="8.78" y1="-6.355" x2="8.78" y2="-18.985"/>
<wire layer="51" width="0.127" x1="8.78" y1="-18.985" x2="8.78" y2="-25.475"/>
<wire layer="51" width="0.127" x1="-8.91" y1="-18.985" x2="8.78" y2="-18.985"/>
<wire layer="51" width="0.127" x1="3.5" y1="25.475" x2="3.5" y2="21.585"/>
<wire layer="51" width="0.127" x1="3.5" y1="21.585" x2="-3.211" y2="21.585"/>
<wire layer="51" width="0.127" x1="-3.211" y1="21.585" x2="-3.211" y2="25.475"/>
<rectangle x1="-8.91" y1="-18.985" x2="8.78" y2="-25.475" layer="41" rot="R0"/>
<rectangle x1="-8.91" y1="-18.985" x2="8.78" y2="-25.475" layer="41" rot="R0"/>
<rectangle x1="-8.91" y1="-18.985" x2="8.78" y2="-25.475" layer="42" rot="R0"/>
<wire layer="21" width="0.127" x1="-14.28" y1="25.475" x2="-3.211" y2="25.475"/>
<wire layer="21" width="0.127" x1="-3.211" y1="25.475" x2="3.5" y2="25.475"/>
<wire layer="21" width="0.127" x1="3.5" y1="25.475" x2="14.23" y2="25.475"/>
<wire layer="21" width="0.127" x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475"/>
<wire layer="21" width="0.127" x1="14.23" y1="25.475" x2="14.23" y2="-25.475"/>
<wire layer="21" width="0.127" x1="-14.28" y1="-25.475" x2="-8.91" y2="-25.475"/>
<wire layer="21" width="0.127" x1="-8.91" y1="-25.475" x2="8.78" y2="-25.475"/>
<wire layer="21" width="0.127" x1="8.78" y1="-25.475" x2="14.23" y2="-25.475"/>
</package>
<package name="SOT223-4P230_700X180L65X72N">
<smd name="1" x="-2.3" y="-3.06" layer="1" dx="0.98" dy="1.7" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-3.06" layer="1" dx="0.98" dy="1.7" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.3" y="-3.06" layer="1" dx="0.98" dy="1.7" roundness="51" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="3.06" layer="1" dx="3.29" dy="1.7" roundness="29" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-1.83" y1="1.86" x2="-3.36" y2="1.86"/>
<wire layer="21" width="0.12" x1="-3.36" y1="1.86" x2="-3.36" y2="-1.86"/>
<wire layer="21" width="0.12" x1="-3.36" y1="-1.86" x2="-2.97" y2="-1.86"/>
<wire layer="21" width="0.12" x1="1.83" y1="1.86" x2="3.36" y2="1.86"/>
<wire layer="21" width="0.12" x1="3.36" y1="1.86" x2="3.36" y2="-1.86"/>
<wire layer="21" width="0.12" x1="3.36" y1="-1.86" x2="2.97" y2="-1.86"/>
<circle layer="21" x="-3.16" y="-3.66" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-2.36" y1="-1.86" x2="-3.36" y2="-0.86"/>
<wire layer="51" width="0.12" x1="-3.36" y1="-0.86" x2="-3.36" y2="1.86"/>
<wire layer="51" width="0.12" x1="-3.36" y1="1.86" x2="3.36" y2="1.86"/>
<wire layer="51" width="0.12" x1="3.36" y1="1.86" x2="3.36" y2="-1.86"/>
<wire layer="51" width="0.12" x1="3.36" y1="-1.86" x2="-2.36" y2="-1.86"/>
</package>
<package name="RES_0402">
<smd name="1" x="-0.65" y="0" layer="1" dx="0.7" dy="0.9" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.65" y="0" layer="1" dx="0.7" dy="0.9" roundness="50" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="HDR-1X8">
<pad name="1" x="-8.89" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-6.35" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-1.27" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="1.27" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="3.81" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="6.35" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="8.89" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-10.16" y1="1.27" x2="10.16" y2="1.27"/>
<wire layer="21" width="0.12" x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27"/>
<wire layer="21" width="0.12" x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27"/>
<wire layer="21" width="0.12" x1="10.16" y1="-1.27" x2="10.16" y2="1.27"/>
</package>
<package name="TSOP4856">
<pad name="1" x="-2.54" y="0" drill="1.06" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.06" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.06" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="51" width="0.2" x1="-2.748" y1="1.552" x2="2.748" y2="1.552"/>
<wire layer="51" width="0.2" x1="-2.748" y1="1.552" x2="-3.002" y2="-0.252"/>
<wire layer="51" width="0.2" x1="2.748" y1="1.552" x2="3.002" y2="-0.252"/>
<wire layer="51" width="0.2" x1="-2.748" y1="-2.55" x2="2.748" y2="-2.55"/>
<wire layer="51" width="0.2" x1="-3.002" y1="-0.252" x2="-2.748" y2="-2.55"/>
<wire layer="51" width="0.2" x1="-2.501" y1="-2.55" x2="2.501" y2="-2.55" curve="123.953163"/>
<wire layer="51" width="0.2" x1="-2.501" y1="-2.55" x2="2.501" y2="-2.55"/>
<wire layer="21" width="0.2" x1="-2.501" y1="-2.55" x2="2.501" y2="-2.55" curve="123.953163"/>
<wire layer="21" width="0.2" x1="2.501" y1="-2.55" x2="-2.501" y2="-2.55"/>
<wire layer="21" width="0.2" x1="-2.501" y1="-2.55" x2="-2.748" y2="-2.55"/>
<wire layer="21" width="0.2" x1="2.501" y1="-2.55" x2="2.748" y2="-2.55"/>
<wire layer="21" width="0.2" x1="-2.748" y1="-2.55" x2="-2.872" y2="-1.401"/>
<wire layer="21" width="0.2" x1="2.748" y1="-2.55" x2="2.872" y2="-1.401"/>
<wire layer="21" width="0.2" x1="-3.868" y1="0.04" x2="-3.867" y2="0.044"/>
<wire layer="21" width="0.2" x1="-3.867" y1="0.044" x2="-3.866" y2="0.048"/>
<wire layer="21" width="0.2" x1="-3.866" y1="0.048" x2="-3.865" y2="0.052"/>
<wire layer="21" width="0.2" x1="-3.865" y1="0.052" x2="-3.863" y2="0.056"/>
<wire layer="21" width="0.2" x1="-3.863" y1="0.056" x2="-3.86" y2="0.059"/>
<wire layer="21" width="0.2" x1="-3.86" y1="0.059" x2="-3.856" y2="0.062"/>
<wire layer="21" width="0.2" x1="-3.856" y1="0.062" x2="-3.853" y2="0.064"/>
<wire layer="21" width="0.2" x1="-3.853" y1="0.064" x2="-3.849" y2="0.066"/>
<wire layer="21" width="0.2" x1="-3.849" y1="0.066" x2="-3.845" y2="0.067"/>
<wire layer="21" width="0.2" x1="-3.845" y1="0.067" x2="-3.84" y2="0.067"/>
<wire layer="21" width="0.2" x1="-3.84" y1="0.067" x2="-3.836" y2="0.067"/>
<wire layer="21" width="0.2" x1="-3.836" y1="0.067" x2="-3.832" y2="0.066"/>
<wire layer="21" width="0.2" x1="-3.832" y1="0.066" x2="-3.828" y2="0.064"/>
<wire layer="21" width="0.2" x1="-3.828" y1="0.064" x2="-3.824" y2="0.062"/>
<wire layer="21" width="0.2" x1="-3.824" y1="0.062" x2="-3.821" y2="0.059"/>
<wire layer="21" width="0.2" x1="-3.821" y1="0.059" x2="-3.818" y2="0.056"/>
<wire layer="21" width="0.2" x1="-3.818" y1="0.056" x2="-3.816" y2="0.052"/>
<wire layer="21" width="0.2" x1="-3.816" y1="0.052" x2="-3.814" y2="0.048"/>
<wire layer="21" width="0.2" x1="-3.814" y1="0.048" x2="-3.813" y2="0.044"/>
<wire layer="21" width="0.2" x1="-3.813" y1="0.044" x2="-3.813" y2="0.04"/>
<wire layer="21" width="0.2" x1="-3.813" y1="0.04" x2="-3.813" y2="0.039"/>
<wire layer="21" width="0.2" x1="-3.813" y1="0.039" x2="-3.813" y2="0.034"/>
<wire layer="21" width="0.2" x1="-3.813" y1="0.034" x2="-3.814" y2="0.03"/>
<wire layer="21" width="0.2" x1="-3.814" y1="0.03" x2="-3.816" y2="0.026"/>
<wire layer="21" width="0.2" x1="-3.816" y1="0.026" x2="-3.818" y2="0.023"/>
<wire layer="21" width="0.2" x1="-3.818" y1="0.023" x2="-3.821" y2="0.019"/>
<wire layer="21" width="0.2" x1="-3.821" y1="0.019" x2="-3.824" y2="0.016"/>
<wire layer="21" width="0.2" x1="-3.824" y1="0.016" x2="-3.828" y2="0.014"/>
<wire layer="21" width="0.2" x1="-3.828" y1="0.014" x2="-3.832" y2="0.013"/>
<wire layer="21" width="0.2" x1="-3.832" y1="0.013" x2="-3.836" y2="0.012"/>
<wire layer="21" width="0.2" x1="-3.836" y1="0.012" x2="-3.84" y2="0.011"/>
<wire layer="21" width="0.2" x1="-3.84" y1="0.011" x2="-3.845" y2="0.012"/>
<wire layer="21" width="0.2" x1="-3.845" y1="0.012" x2="-3.849" y2="0.013"/>
<wire layer="21" width="0.2" x1="-3.849" y1="0.013" x2="-3.853" y2="0.014"/>
<wire layer="21" width="0.2" x1="-3.853" y1="0.014" x2="-3.856" y2="0.016"/>
<wire layer="21" width="0.2" x1="-3.856" y1="0.016" x2="-3.86" y2="0.019"/>
<wire layer="21" width="0.2" x1="-3.86" y1="0.019" x2="-3.863" y2="0.023"/>
<wire layer="21" width="0.2" x1="-3.863" y1="0.023" x2="-3.865" y2="0.026"/>
<wire layer="21" width="0.2" x1="-3.865" y1="0.026" x2="-3.866" y2="0.03"/>
<wire layer="21" width="0.2" x1="-3.866" y1="0.03" x2="-3.867" y2="0.034"/>
<wire layer="21" width="0.2" x1="-3.867" y1="0.034" x2="-3.868" y2="0.039"/>
<wire layer="21" width="0.2" x1="-3.868" y1="0.039" x2="-3.868" y2="0.04"/>
</package>
<package name="CAPPR-2.54/5.08">
<pad name="1" x="-1.27" y="0" drill="0.9" shape="square" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-3.299" y1="-0.3" x2="-3.299" y2="0.3"/>
<wire layer="21" width="0.12" x1="-3.599" y1="0" x2="-2.999" y2="0"/>
<wire layer="21" width="0.12" x1="-2.538" y1="0.001" x2="-2.507" y2="0.398"/>
<wire layer="21" width="0.12" x1="-2.507" y1="0.398" x2="-2.414" y2="0.786"/>
<wire layer="21" width="0.12" x1="-2.414" y1="0.786" x2="-2.262" y2="1.154"/>
<wire layer="21" width="0.12" x1="-2.262" y1="1.154" x2="-2.053" y2="1.493"/>
<wire layer="21" width="0.12" x1="-2.053" y1="1.493" x2="-1.795" y2="1.796"/>
<wire layer="21" width="0.12" x1="-1.795" y1="1.796" x2="-1.492" y2="2.055"/>
<wire layer="21" width="0.12" x1="-1.492" y1="2.055" x2="-1.152" y2="2.263"/>
<wire layer="21" width="0.12" x1="-1.152" y1="2.263" x2="-0.784" y2="2.416"/>
<wire layer="21" width="0.12" x1="-0.784" y1="2.416" x2="-0.396" y2="2.509"/>
<wire layer="21" width="0.12" x1="-0.396" y1="2.509" x2="0.001" y2="2.54"/>
<wire layer="21" width="0.12" x1="0.001" y1="2.54" x2="0.398" y2="2.509"/>
<wire layer="21" width="0.12" x1="0.398" y1="2.509" x2="0.785" y2="2.416"/>
<wire layer="21" width="0.12" x1="0.785" y1="2.416" x2="1.153" y2="2.263"/>
<wire layer="21" width="0.12" x1="1.153" y1="2.263" x2="1.493" y2="2.055"/>
<wire layer="21" width="0.12" x1="1.493" y1="2.055" x2="1.796" y2="1.796"/>
<wire layer="21" width="0.12" x1="1.796" y1="1.796" x2="2.055" y2="1.493"/>
<wire layer="21" width="0.12" x1="2.055" y1="1.493" x2="2.263" y2="1.154"/>
<wire layer="21" width="0.12" x1="2.263" y1="1.154" x2="2.416" y2="0.786"/>
<wire layer="21" width="0.12" x1="2.416" y1="0.786" x2="2.509" y2="0.398"/>
<wire layer="21" width="0.12" x1="2.509" y1="0.398" x2="2.54" y2="0.001"/>
<wire layer="21" width="0.12" x1="2.54" y1="0.001" x2="2.54" y2="-0.001"/>
<wire layer="21" width="0.12" x1="2.54" y1="-0.001" x2="2.509" y2="-0.398"/>
<wire layer="21" width="0.12" x1="2.509" y1="-0.398" x2="2.416" y2="-0.786"/>
<wire layer="21" width="0.12" x1="2.416" y1="-0.786" x2="2.263" y2="-1.154"/>
<wire layer="21" width="0.12" x1="2.263" y1="-1.154" x2="2.055" y2="-1.493"/>
<wire layer="21" width="0.12" x1="2.055" y1="-1.493" x2="1.796" y2="-1.796"/>
<wire layer="21" width="0.12" x1="1.796" y1="-1.796" x2="1.493" y2="-2.055"/>
<wire layer="21" width="0.12" x1="1.493" y1="-2.055" x2="1.153" y2="-2.263"/>
<wire layer="21" width="0.12" x1="1.153" y1="-2.263" x2="0.785" y2="-2.416"/>
<wire layer="21" width="0.12" x1="0.785" y1="-2.416" x2="0.398" y2="-2.509"/>
<wire layer="21" width="0.12" x1="0.398" y1="-2.509" x2="0.001" y2="-2.54"/>
<wire layer="21" width="0.12" x1="0.001" y1="-2.54" x2="-0.396" y2="-2.509"/>
<wire layer="21" width="0.12" x1="-0.396" y1="-2.509" x2="-0.784" y2="-2.416"/>
<wire layer="21" width="0.12" x1="-0.784" y1="-2.416" x2="-1.152" y2="-2.263"/>
<wire layer="21" width="0.12" x1="-1.152" y1="-2.263" x2="-1.492" y2="-2.055"/>
<wire layer="21" width="0.12" x1="-1.492" y1="-2.055" x2="-1.795" y2="-1.796"/>
<wire layer="21" width="0.12" x1="-1.795" y1="-1.796" x2="-2.053" y2="-1.493"/>
<wire layer="21" width="0.12" x1="-2.053" y1="-1.493" x2="-2.262" y2="-1.154"/>
<wire layer="21" width="0.12" x1="-2.262" y1="-1.154" x2="-2.414" y2="-0.786"/>
<wire layer="21" width="0.12" x1="-2.414" y1="-0.786" x2="-2.507" y2="-0.398"/>
<wire layer="21" width="0.12" x1="-2.507" y1="-0.398" x2="-2.538" y2="-0.001"/>
<wire layer="21" width="0.12" x1="-2.538" y1="-0.001" x2="-2.538" y2="0.001"/>
</package>
<package name="VR37_VERTICAL">
<description>MPN: 594-5053DM1M500J</description>
<pad name="1" x="0" y="0" drill="0.88" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="4" y="0" drill="0.88" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="2" width="0.12"/>
<wire layer="21" width="0.12" x1="0" y1="2" x2="4.2" y2="1"/>
<wire layer="21" width="0.12" x1="4.2" y1="-1" x2="4.2" y2="1" curve="154.653207"/>
<wire layer="21" width="0.12" x1="0" y1="-2" x2="4.2" y2="-1"/>
</package>
<package name="SOT23-3P95_240X110L43X44N">
<smd name="1" x="-0.95" y="-1.035" layer="1" dx="0.62" dy="1.18" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="-1.035" layer="1" dx="0.62" dy="1.18" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="1.035" layer="1" dx="0.62" dy="1.18" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-0.49" y1="0.7" x2="-1.52" y2="0.7"/>
<wire layer="21" width="0.12" x1="-1.52" y1="0.7" x2="-1.52" y2="-0.7"/>
<wire layer="21" width="0.12" x1="0.49" y1="0.7" x2="1.52" y2="0.7"/>
<wire layer="21" width="0.12" x1="1.52" y1="0.7" x2="1.52" y2="-0.7"/>
<circle layer="21" x="-1.63" y="-1.38" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-1.053" y1="-0.7" x2="-1.52" y2="-0.233"/>
<wire layer="51" width="0.12" x1="-1.52" y1="-0.233" x2="-1.52" y2="0.7"/>
<wire layer="51" width="0.12" x1="-1.52" y1="0.7" x2="1.52" y2="0.7"/>
<wire layer="51" width="0.12" x1="1.52" y1="0.7" x2="1.52" y2="-0.7"/>
<wire layer="51" width="0.12" x1="1.52" y1="-0.7" x2="-1.053" y2="-0.7"/>
</package>
<package name="RES_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" roundness="38" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="MA03-2">
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-2.54" y="-1.27" radius="0.828" width="0"/>
<circle layer="29" x="-2.54" y="-1.27" radius="0.828" width="0"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon" diameter="1.53" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.765" y="-0.953"/>
<vertex x="0.317" y="-0.505"/>
<vertex x="-0.317" y="-0.505"/>
<vertex x="-0.765" y="-0.953"/>
<vertex x="-0.765" y="-1.587"/>
<vertex x="-0.317" y="-2.035"/>
<vertex x="0.317" y="-2.035"/>
<vertex x="0.765" y="-1.587"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.765" y="-0.953"/>
<vertex x="0.317" y="-0.505"/>
<vertex x="-0.317" y="-0.505"/>
<vertex x="-0.765" y="-0.953"/>
<vertex x="-0.765" y="-1.587"/>
<vertex x="-0.317" y="-2.035"/>
<vertex x="0.317" y="-2.035"/>
<vertex x="0.765" y="-1.587"/>
</polygon>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon" diameter="1.53" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="3.305" y="-0.953"/>
<vertex x="2.857" y="-0.505"/>
<vertex x="2.223" y="-0.505"/>
<vertex x="1.775" y="-0.953"/>
<vertex x="1.775" y="-1.587"/>
<vertex x="2.223" y="-2.035"/>
<vertex x="2.857" y="-2.035"/>
<vertex x="3.305" y="-1.587"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.305" y="-0.953"/>
<vertex x="2.857" y="-0.505"/>
<vertex x="2.223" y="-0.505"/>
<vertex x="1.775" y="-0.953"/>
<vertex x="1.775" y="-1.587"/>
<vertex x="2.223" y="-2.035"/>
<vertex x="2.857" y="-2.035"/>
<vertex x="3.305" y="-1.587"/>
</polygon>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon" diameter="1.53" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.775" y="1.587"/>
<vertex x="-2.223" y="2.035"/>
<vertex x="-2.857" y="2.035"/>
<vertex x="-3.305" y="1.587"/>
<vertex x="-3.305" y="0.953"/>
<vertex x="-2.857" y="0.505"/>
<vertex x="-2.223" y="0.505"/>
<vertex x="-1.775" y="0.953"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.775" y="1.587"/>
<vertex x="-2.223" y="2.035"/>
<vertex x="-2.857" y="2.035"/>
<vertex x="-3.305" y="1.587"/>
<vertex x="-3.305" y="0.953"/>
<vertex x="-2.857" y="0.505"/>
<vertex x="-2.223" y="0.505"/>
<vertex x="-1.775" y="0.953"/>
</polygon>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon" diameter="1.53" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.765" y="1.587"/>
<vertex x="0.317" y="2.035"/>
<vertex x="-0.317" y="2.035"/>
<vertex x="-0.765" y="1.587"/>
<vertex x="-0.765" y="0.953"/>
<vertex x="-0.317" y="0.505"/>
<vertex x="0.317" y="0.505"/>
<vertex x="0.765" y="0.953"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.765" y="1.587"/>
<vertex x="0.317" y="2.035"/>
<vertex x="-0.317" y="2.035"/>
<vertex x="-0.765" y="1.587"/>
<vertex x="-0.765" y="0.953"/>
<vertex x="-0.317" y="0.505"/>
<vertex x="0.317" y="0.505"/>
<vertex x="0.765" y="0.953"/>
</polygon>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon" diameter="1.53" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="3.305" y="1.587"/>
<vertex x="2.857" y="2.035"/>
<vertex x="2.223" y="2.035"/>
<vertex x="1.775" y="1.587"/>
<vertex x="1.775" y="0.953"/>
<vertex x="2.223" y="0.505"/>
<vertex x="2.857" y="0.505"/>
<vertex x="3.305" y="0.953"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.305" y="1.587"/>
<vertex x="2.857" y="2.035"/>
<vertex x="2.223" y="2.035"/>
<vertex x="1.775" y="1.587"/>
<vertex x="1.775" y="0.953"/>
<vertex x="2.223" y="0.505"/>
<vertex x="2.857" y="0.505"/>
<vertex x="3.305" y="0.953"/>
</polygon>
<wire layer="21" width="0.152" x1="-3.175" y1="2.54" x2="-1.905" y2="2.54"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.54" x2="-1.27" y2="1.905"/>
<wire layer="21" width="0.152" x1="-1.27" y1="1.905" x2="-0.635" y2="2.54"/>
<wire layer="21" width="0.152" x1="-0.635" y1="2.54" x2="0.635" y2="2.54"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.54" x2="1.27" y2="1.905"/>
<wire layer="21" width="0.152" x1="-3.175" y1="2.54" x2="-3.81" y2="1.905"/>
<wire layer="21" width="0.152" x1="1.27" y1="1.905" x2="1.905" y2="2.54"/>
<wire layer="21" width="0.152" x1="1.905" y1="2.54" x2="3.175" y2="2.54"/>
<wire layer="21" width="0.152" x1="3.175" y1="2.54" x2="3.81" y2="1.905"/>
<wire layer="21" width="0.152" x1="3.81" y1="1.905" x2="3.81" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54"/>
<wire layer="21" width="0.152" x1="1.27" y1="-1.905" x2="0.635" y2="-2.54"/>
<wire layer="21" width="0.152" x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="21" width="0.152" x1="3.81" y1="-1.905" x2="3.175" y2="-2.54"/>
<wire layer="21" width="0.152" x1="3.175" y1="-2.54" x2="1.905" y2="-2.54"/>
<wire layer="21" width="0.152" x1="1.905" y1="-2.54" x2="1.27" y2="-1.905"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51" rot="R0"/>
</package>
<package name="MA03-1">
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.367" y="0.827"/>
<vertex x="-3.317" y="1.11"/>
<vertex x="-3.174" y="1.359"/>
<vertex x="-2.954" y="1.544"/>
<vertex x="-2.684" y="1.642"/>
<vertex x="-2.397" y="1.643"/>
<vertex x="-2.127" y="1.545"/>
<vertex x="-1.907" y="1.36"/>
<vertex x="-1.763" y="1.112"/>
<vertex x="-1.713" y="0.829"/>
<vertex x="-1.713" y="-0.827"/>
<vertex x="-1.763" y="-1.11"/>
<vertex x="-1.906" y="-1.359"/>
<vertex x="-2.126" y="-1.544"/>
<vertex x="-2.396" y="-1.642"/>
<vertex x="-2.683" y="-1.643"/>
<vertex x="-2.953" y="-1.545"/>
<vertex x="-3.173" y="-1.36"/>
<vertex x="-3.317" y="-1.112"/>
<vertex x="-3.367" y="-0.829"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.367" y="0.827"/>
<vertex x="-3.317" y="1.11"/>
<vertex x="-3.174" y="1.359"/>
<vertex x="-2.954" y="1.544"/>
<vertex x="-2.684" y="1.642"/>
<vertex x="-2.397" y="1.643"/>
<vertex x="-2.127" y="1.545"/>
<vertex x="-1.907" y="1.36"/>
<vertex x="-1.763" y="1.112"/>
<vertex x="-1.713" y="0.829"/>
<vertex x="-1.713" y="-0.827"/>
<vertex x="-1.763" y="-1.11"/>
<vertex x="-1.906" y="-1.359"/>
<vertex x="-2.126" y="-1.544"/>
<vertex x="-2.396" y="-1.642"/>
<vertex x="-2.683" y="-1.643"/>
<vertex x="-2.953" y="-1.545"/>
<vertex x="-3.173" y="-1.36"/>
<vertex x="-3.317" y="-1.112"/>
<vertex x="-3.367" y="-0.829"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-3.368" y="0.827"/>
<vertex x="-3.318" y="1.111"/>
<vertex x="-3.175" y="1.36"/>
<vertex x="-2.955" y="1.545"/>
<vertex x="-2.684" y="1.643"/>
<vertex x="-2.397" y="1.644"/>
<vertex x="-2.127" y="1.545"/>
<vertex x="-1.906" y="1.361"/>
<vertex x="-1.762" y="1.112"/>
<vertex x="-1.712" y="0.829"/>
<vertex x="-1.712" y="-0.827"/>
<vertex x="-1.762" y="-1.111"/>
<vertex x="-1.905" y="-1.36"/>
<vertex x="-2.125" y="-1.545"/>
<vertex x="-2.395" y="-1.643"/>
<vertex x="-2.683" y="-1.644"/>
<vertex x="-2.953" y="-1.545"/>
<vertex x="-3.174" y="-1.361"/>
<vertex x="-3.318" y="-1.112"/>
<vertex x="-3.368" y="-0.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-3.368" y="0.827"/>
<vertex x="-3.318" y="1.111"/>
<vertex x="-3.175" y="1.36"/>
<vertex x="-2.955" y="1.545"/>
<vertex x="-2.684" y="1.643"/>
<vertex x="-2.397" y="1.644"/>
<vertex x="-2.127" y="1.545"/>
<vertex x="-1.906" y="1.361"/>
<vertex x="-1.762" y="1.112"/>
<vertex x="-1.712" y="0.829"/>
<vertex x="-1.712" y="-0.827"/>
<vertex x="-1.762" y="-1.111"/>
<vertex x="-1.905" y="-1.36"/>
<vertex x="-2.125" y="-1.545"/>
<vertex x="-2.395" y="-1.643"/>
<vertex x="-2.683" y="-1.644"/>
<vertex x="-2.953" y="-1.545"/>
<vertex x="-3.174" y="-1.361"/>
<vertex x="-3.318" y="-1.112"/>
<vertex x="-3.368" y="-0.829"/>
</polygon>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.827" y="0.827"/>
<vertex x="-0.777" y="1.11"/>
<vertex x="-0.634" y="1.359"/>
<vertex x="-0.414" y="1.544"/>
<vertex x="-0.144" y="1.642"/>
<vertex x="0.143" y="1.643"/>
<vertex x="0.413" y="1.545"/>
<vertex x="0.633" y="1.36"/>
<vertex x="0.777" y="1.112"/>
<vertex x="0.827" y="0.829"/>
<vertex x="0.827" y="-0.827"/>
<vertex x="0.777" y="-1.11"/>
<vertex x="0.634" y="-1.359"/>
<vertex x="0.414" y="-1.544"/>
<vertex x="0.144" y="-1.642"/>
<vertex x="-0.143" y="-1.643"/>
<vertex x="-0.413" y="-1.545"/>
<vertex x="-0.633" y="-1.36"/>
<vertex x="-0.777" y="-1.112"/>
<vertex x="-0.827" y="-0.829"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.827" y="0.827"/>
<vertex x="-0.777" y="1.11"/>
<vertex x="-0.634" y="1.359"/>
<vertex x="-0.414" y="1.544"/>
<vertex x="-0.144" y="1.642"/>
<vertex x="0.143" y="1.643"/>
<vertex x="0.413" y="1.545"/>
<vertex x="0.633" y="1.36"/>
<vertex x="0.777" y="1.112"/>
<vertex x="0.827" y="0.829"/>
<vertex x="0.827" y="-0.827"/>
<vertex x="0.777" y="-1.11"/>
<vertex x="0.634" y="-1.359"/>
<vertex x="0.414" y="-1.544"/>
<vertex x="0.144" y="-1.642"/>
<vertex x="-0.143" y="-1.643"/>
<vertex x="-0.413" y="-1.545"/>
<vertex x="-0.633" y="-1.36"/>
<vertex x="-0.777" y="-1.112"/>
<vertex x="-0.827" y="-0.829"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.93" y="0.836"/>
<vertex x="-0.875" y="1.146"/>
<vertex x="-0.714" y="1.426"/>
<vertex x="-0.466" y="1.634"/>
<vertex x="-0.163" y="1.745"/>
<vertex x="0.161" y="1.745"/>
<vertex x="0.465" y="1.635"/>
<vertex x="0.713" y="1.427"/>
<vertex x="0.875" y="1.147"/>
<vertex x="0.93" y="0.838"/>
<vertex x="0.93" y="-0.836"/>
<vertex x="0.875" y="-1.146"/>
<vertex x="0.714" y="-1.426"/>
<vertex x="0.466" y="-1.634"/>
<vertex x="0.163" y="-1.745"/>
<vertex x="-0.161" y="-1.745"/>
<vertex x="-0.465" y="-1.635"/>
<vertex x="-0.713" y="-1.427"/>
<vertex x="-0.875" y="-1.147"/>
<vertex x="-0.93" y="-0.838"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.93" y="0.836"/>
<vertex x="-0.875" y="1.146"/>
<vertex x="-0.714" y="1.426"/>
<vertex x="-0.466" y="1.634"/>
<vertex x="-0.163" y="1.745"/>
<vertex x="0.161" y="1.745"/>
<vertex x="0.465" y="1.635"/>
<vertex x="0.713" y="1.427"/>
<vertex x="0.875" y="1.147"/>
<vertex x="0.93" y="0.838"/>
<vertex x="0.93" y="-0.836"/>
<vertex x="0.875" y="-1.146"/>
<vertex x="0.714" y="-1.426"/>
<vertex x="0.466" y="-1.634"/>
<vertex x="0.163" y="-1.745"/>
<vertex x="-0.161" y="-1.745"/>
<vertex x="-0.465" y="-1.635"/>
<vertex x="-0.713" y="-1.427"/>
<vertex x="-0.875" y="-1.147"/>
<vertex x="-0.93" y="-0.838"/>
</polygon>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.713" y="0.827"/>
<vertex x="1.763" y="1.11"/>
<vertex x="1.906" y="1.359"/>
<vertex x="2.126" y="1.544"/>
<vertex x="2.396" y="1.642"/>
<vertex x="2.683" y="1.643"/>
<vertex x="2.953" y="1.545"/>
<vertex x="3.173" y="1.36"/>
<vertex x="3.317" y="1.112"/>
<vertex x="3.367" y="0.829"/>
<vertex x="3.367" y="-0.827"/>
<vertex x="3.317" y="-1.11"/>
<vertex x="3.174" y="-1.359"/>
<vertex x="2.954" y="-1.544"/>
<vertex x="2.684" y="-1.642"/>
<vertex x="2.397" y="-1.643"/>
<vertex x="2.127" y="-1.545"/>
<vertex x="1.907" y="-1.36"/>
<vertex x="1.763" y="-1.112"/>
<vertex x="1.713" y="-0.829"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.713" y="0.827"/>
<vertex x="1.763" y="1.11"/>
<vertex x="1.906" y="1.359"/>
<vertex x="2.126" y="1.544"/>
<vertex x="2.396" y="1.642"/>
<vertex x="2.683" y="1.643"/>
<vertex x="2.953" y="1.545"/>
<vertex x="3.173" y="1.36"/>
<vertex x="3.317" y="1.112"/>
<vertex x="3.367" y="0.829"/>
<vertex x="3.367" y="-0.827"/>
<vertex x="3.317" y="-1.11"/>
<vertex x="3.174" y="-1.359"/>
<vertex x="2.954" y="-1.544"/>
<vertex x="2.684" y="-1.642"/>
<vertex x="2.397" y="-1.643"/>
<vertex x="2.127" y="-1.545"/>
<vertex x="1.907" y="-1.36"/>
<vertex x="1.763" y="-1.112"/>
<vertex x="1.713" y="-0.829"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.61" y="0.836"/>
<vertex x="1.665" y="1.146"/>
<vertex x="1.826" y="1.426"/>
<vertex x="2.074" y="1.634"/>
<vertex x="2.377" y="1.745"/>
<vertex x="2.701" y="1.745"/>
<vertex x="3.005" y="1.635"/>
<vertex x="3.253" y="1.427"/>
<vertex x="3.415" y="1.147"/>
<vertex x="3.47" y="0.838"/>
<vertex x="3.47" y="-0.836"/>
<vertex x="3.415" y="-1.146"/>
<vertex x="3.254" y="-1.426"/>
<vertex x="3.006" y="-1.634"/>
<vertex x="2.703" y="-1.745"/>
<vertex x="2.379" y="-1.745"/>
<vertex x="2.075" y="-1.635"/>
<vertex x="1.827" y="-1.427"/>
<vertex x="1.665" y="-1.147"/>
<vertex x="1.61" y="-0.838"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.61" y="0.836"/>
<vertex x="1.665" y="1.146"/>
<vertex x="1.826" y="1.426"/>
<vertex x="2.074" y="1.634"/>
<vertex x="2.377" y="1.745"/>
<vertex x="2.701" y="1.745"/>
<vertex x="3.005" y="1.635"/>
<vertex x="3.253" y="1.427"/>
<vertex x="3.415" y="1.147"/>
<vertex x="3.47" y="0.838"/>
<vertex x="3.47" y="-0.836"/>
<vertex x="3.415" y="-1.146"/>
<vertex x="3.254" y="-1.426"/>
<vertex x="3.006" y="-1.634"/>
<vertex x="2.703" y="-1.745"/>
<vertex x="2.379" y="-1.745"/>
<vertex x="2.075" y="-1.635"/>
<vertex x="1.827" y="-1.427"/>
<vertex x="1.665" y="-1.147"/>
<vertex x="1.61" y="-0.838"/>
</polygon>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.27" y1="0.635" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.152" x1="1.27" y1="-0.635" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.27" y1="0.635" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.152" x1="3.81" y1="0.635" x2="3.81" y2="-0.635"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="LED-5MM_ROUND_RED">
<pad name="1" x="-1.27" y="0" drill="0.889" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.889" diameter="1.5" rot="R180" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-2.625" y1="-1.513" x2="-2.625" y2="1.513" curve="300.071321"/>
<wire layer="21" width="0.12" x1="-2.625" y1="-1.513" x2="-2.625" y2="1.513"/>
<wire layer="51" width="0.12" x1="-2.63" y1="-1.505" x2="-2.63" y2="1.505" curve="300.450784"/>
<wire layer="51" width="0.12" x1="-2.63" y1="-1.505" x2="-2.63" y2="1.505"/>
</package>
<package name="MA04-1">
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-4.637" y="0.827"/>
<vertex x="-4.587" y="1.11"/>
<vertex x="-4.444" y="1.359"/>
<vertex x="-4.224" y="1.544"/>
<vertex x="-3.954" y="1.642"/>
<vertex x="-3.667" y="1.643"/>
<vertex x="-3.397" y="1.545"/>
<vertex x="-3.177" y="1.36"/>
<vertex x="-3.033" y="1.112"/>
<vertex x="-2.983" y="0.829"/>
<vertex x="-2.983" y="-0.827"/>
<vertex x="-3.033" y="-1.11"/>
<vertex x="-3.176" y="-1.359"/>
<vertex x="-3.396" y="-1.544"/>
<vertex x="-3.666" y="-1.642"/>
<vertex x="-3.953" y="-1.643"/>
<vertex x="-4.223" y="-1.545"/>
<vertex x="-4.443" y="-1.36"/>
<vertex x="-4.587" y="-1.112"/>
<vertex x="-4.637" y="-0.829"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-4.637" y="0.827"/>
<vertex x="-4.587" y="1.11"/>
<vertex x="-4.444" y="1.359"/>
<vertex x="-4.224" y="1.544"/>
<vertex x="-3.954" y="1.642"/>
<vertex x="-3.667" y="1.643"/>
<vertex x="-3.397" y="1.545"/>
<vertex x="-3.177" y="1.36"/>
<vertex x="-3.033" y="1.112"/>
<vertex x="-2.983" y="0.829"/>
<vertex x="-2.983" y="-0.827"/>
<vertex x="-3.033" y="-1.11"/>
<vertex x="-3.176" y="-1.359"/>
<vertex x="-3.396" y="-1.544"/>
<vertex x="-3.666" y="-1.642"/>
<vertex x="-3.953" y="-1.643"/>
<vertex x="-4.223" y="-1.545"/>
<vertex x="-4.443" y="-1.36"/>
<vertex x="-4.587" y="-1.112"/>
<vertex x="-4.637" y="-0.829"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.638" y="0.827"/>
<vertex x="-4.588" y="1.111"/>
<vertex x="-4.445" y="1.36"/>
<vertex x="-4.225" y="1.545"/>
<vertex x="-3.954" y="1.643"/>
<vertex x="-3.667" y="1.644"/>
<vertex x="-3.397" y="1.545"/>
<vertex x="-3.176" y="1.361"/>
<vertex x="-3.032" y="1.112"/>
<vertex x="-2.982" y="0.829"/>
<vertex x="-2.982" y="-0.827"/>
<vertex x="-3.032" y="-1.111"/>
<vertex x="-3.175" y="-1.36"/>
<vertex x="-3.395" y="-1.545"/>
<vertex x="-3.665" y="-1.643"/>
<vertex x="-3.953" y="-1.644"/>
<vertex x="-4.223" y="-1.545"/>
<vertex x="-4.444" y="-1.361"/>
<vertex x="-4.588" y="-1.112"/>
<vertex x="-4.638" y="-0.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.638" y="0.827"/>
<vertex x="-4.588" y="1.111"/>
<vertex x="-4.445" y="1.36"/>
<vertex x="-4.225" y="1.545"/>
<vertex x="-3.954" y="1.643"/>
<vertex x="-3.667" y="1.644"/>
<vertex x="-3.397" y="1.545"/>
<vertex x="-3.176" y="1.361"/>
<vertex x="-3.032" y="1.112"/>
<vertex x="-2.982" y="0.829"/>
<vertex x="-2.982" y="-0.827"/>
<vertex x="-3.032" y="-1.111"/>
<vertex x="-3.175" y="-1.36"/>
<vertex x="-3.395" y="-1.545"/>
<vertex x="-3.665" y="-1.643"/>
<vertex x="-3.953" y="-1.644"/>
<vertex x="-4.223" y="-1.545"/>
<vertex x="-4.444" y="-1.361"/>
<vertex x="-4.588" y="-1.112"/>
<vertex x="-4.638" y="-0.829"/>
</polygon>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.097" y="0.827"/>
<vertex x="-2.047" y="1.11"/>
<vertex x="-1.904" y="1.359"/>
<vertex x="-1.684" y="1.544"/>
<vertex x="-1.414" y="1.642"/>
<vertex x="-1.127" y="1.643"/>
<vertex x="-0.857" y="1.545"/>
<vertex x="-0.637" y="1.36"/>
<vertex x="-0.493" y="1.112"/>
<vertex x="-0.443" y="0.829"/>
<vertex x="-0.443" y="-0.827"/>
<vertex x="-0.493" y="-1.11"/>
<vertex x="-0.636" y="-1.359"/>
<vertex x="-0.856" y="-1.544"/>
<vertex x="-1.126" y="-1.642"/>
<vertex x="-1.413" y="-1.643"/>
<vertex x="-1.683" y="-1.545"/>
<vertex x="-1.903" y="-1.36"/>
<vertex x="-2.047" y="-1.112"/>
<vertex x="-2.097" y="-0.829"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.097" y="0.827"/>
<vertex x="-2.047" y="1.11"/>
<vertex x="-1.904" y="1.359"/>
<vertex x="-1.684" y="1.544"/>
<vertex x="-1.414" y="1.642"/>
<vertex x="-1.127" y="1.643"/>
<vertex x="-0.857" y="1.545"/>
<vertex x="-0.637" y="1.36"/>
<vertex x="-0.493" y="1.112"/>
<vertex x="-0.443" y="0.829"/>
<vertex x="-0.443" y="-0.827"/>
<vertex x="-0.493" y="-1.11"/>
<vertex x="-0.636" y="-1.359"/>
<vertex x="-0.856" y="-1.544"/>
<vertex x="-1.126" y="-1.642"/>
<vertex x="-1.413" y="-1.643"/>
<vertex x="-1.683" y="-1.545"/>
<vertex x="-1.903" y="-1.36"/>
<vertex x="-2.047" y="-1.112"/>
<vertex x="-2.097" y="-0.829"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-2.2" y="0.836"/>
<vertex x="-2.145" y="1.146"/>
<vertex x="-1.984" y="1.426"/>
<vertex x="-1.736" y="1.634"/>
<vertex x="-1.433" y="1.745"/>
<vertex x="-1.109" y="1.745"/>
<vertex x="-0.805" y="1.635"/>
<vertex x="-0.557" y="1.427"/>
<vertex x="-0.395" y="1.147"/>
<vertex x="-0.34" y="0.838"/>
<vertex x="-0.34" y="-0.836"/>
<vertex x="-0.395" y="-1.146"/>
<vertex x="-0.556" y="-1.426"/>
<vertex x="-0.804" y="-1.634"/>
<vertex x="-1.107" y="-1.745"/>
<vertex x="-1.431" y="-1.745"/>
<vertex x="-1.735" y="-1.635"/>
<vertex x="-1.983" y="-1.427"/>
<vertex x="-2.145" y="-1.147"/>
<vertex x="-2.2" y="-0.838"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-2.2" y="0.836"/>
<vertex x="-2.145" y="1.146"/>
<vertex x="-1.984" y="1.426"/>
<vertex x="-1.736" y="1.634"/>
<vertex x="-1.433" y="1.745"/>
<vertex x="-1.109" y="1.745"/>
<vertex x="-0.805" y="1.635"/>
<vertex x="-0.557" y="1.427"/>
<vertex x="-0.395" y="1.147"/>
<vertex x="-0.34" y="0.838"/>
<vertex x="-0.34" y="-0.836"/>
<vertex x="-0.395" y="-1.146"/>
<vertex x="-0.556" y="-1.426"/>
<vertex x="-0.804" y="-1.634"/>
<vertex x="-1.107" y="-1.745"/>
<vertex x="-1.431" y="-1.745"/>
<vertex x="-1.735" y="-1.635"/>
<vertex x="-1.983" y="-1.427"/>
<vertex x="-2.145" y="-1.147"/>
<vertex x="-2.2" y="-0.838"/>
</polygon>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.443" y="0.827"/>
<vertex x="0.493" y="1.11"/>
<vertex x="0.636" y="1.359"/>
<vertex x="0.856" y="1.544"/>
<vertex x="1.126" y="1.642"/>
<vertex x="1.413" y="1.643"/>
<vertex x="1.683" y="1.545"/>
<vertex x="1.903" y="1.36"/>
<vertex x="2.047" y="1.112"/>
<vertex x="2.097" y="0.829"/>
<vertex x="2.097" y="-0.827"/>
<vertex x="2.047" y="-1.11"/>
<vertex x="1.904" y="-1.359"/>
<vertex x="1.684" y="-1.544"/>
<vertex x="1.414" y="-1.642"/>
<vertex x="1.127" y="-1.643"/>
<vertex x="0.857" y="-1.545"/>
<vertex x="0.637" y="-1.36"/>
<vertex x="0.493" y="-1.112"/>
<vertex x="0.443" y="-0.829"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.443" y="0.827"/>
<vertex x="0.493" y="1.11"/>
<vertex x="0.636" y="1.359"/>
<vertex x="0.856" y="1.544"/>
<vertex x="1.126" y="1.642"/>
<vertex x="1.413" y="1.643"/>
<vertex x="1.683" y="1.545"/>
<vertex x="1.903" y="1.36"/>
<vertex x="2.047" y="1.112"/>
<vertex x="2.097" y="0.829"/>
<vertex x="2.097" y="-0.827"/>
<vertex x="2.047" y="-1.11"/>
<vertex x="1.904" y="-1.359"/>
<vertex x="1.684" y="-1.544"/>
<vertex x="1.414" y="-1.642"/>
<vertex x="1.127" y="-1.643"/>
<vertex x="0.857" y="-1.545"/>
<vertex x="0.637" y="-1.36"/>
<vertex x="0.493" y="-1.112"/>
<vertex x="0.443" y="-0.829"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="0.34" y="0.836"/>
<vertex x="0.395" y="1.146"/>
<vertex x="0.556" y="1.426"/>
<vertex x="0.804" y="1.634"/>
<vertex x="1.107" y="1.745"/>
<vertex x="1.431" y="1.745"/>
<vertex x="1.735" y="1.635"/>
<vertex x="1.983" y="1.427"/>
<vertex x="2.145" y="1.147"/>
<vertex x="2.2" y="0.838"/>
<vertex x="2.2" y="-0.836"/>
<vertex x="2.145" y="-1.146"/>
<vertex x="1.984" y="-1.426"/>
<vertex x="1.736" y="-1.634"/>
<vertex x="1.433" y="-1.745"/>
<vertex x="1.109" y="-1.745"/>
<vertex x="0.805" y="-1.635"/>
<vertex x="0.557" y="-1.427"/>
<vertex x="0.395" y="-1.147"/>
<vertex x="0.34" y="-0.838"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.34" y="0.836"/>
<vertex x="0.395" y="1.146"/>
<vertex x="0.556" y="1.426"/>
<vertex x="0.804" y="1.634"/>
<vertex x="1.107" y="1.745"/>
<vertex x="1.431" y="1.745"/>
<vertex x="1.735" y="1.635"/>
<vertex x="1.983" y="1.427"/>
<vertex x="2.145" y="1.147"/>
<vertex x="2.2" y="0.838"/>
<vertex x="2.2" y="-0.836"/>
<vertex x="2.145" y="-1.146"/>
<vertex x="1.984" y="-1.426"/>
<vertex x="1.736" y="-1.634"/>
<vertex x="1.433" y="-1.745"/>
<vertex x="1.109" y="-1.745"/>
<vertex x="0.805" y="-1.635"/>
<vertex x="0.557" y="-1.427"/>
<vertex x="0.395" y="-1.147"/>
<vertex x="0.34" y="-0.838"/>
</polygon>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.656" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="2.983" y="0.827"/>
<vertex x="3.033" y="1.11"/>
<vertex x="3.176" y="1.359"/>
<vertex x="3.396" y="1.544"/>
<vertex x="3.666" y="1.642"/>
<vertex x="3.953" y="1.643"/>
<vertex x="4.223" y="1.545"/>
<vertex x="4.443" y="1.36"/>
<vertex x="4.587" y="1.112"/>
<vertex x="4.637" y="0.829"/>
<vertex x="4.637" y="-0.827"/>
<vertex x="4.587" y="-1.11"/>
<vertex x="4.444" y="-1.359"/>
<vertex x="4.224" y="-1.544"/>
<vertex x="3.954" y="-1.642"/>
<vertex x="3.667" y="-1.643"/>
<vertex x="3.397" y="-1.545"/>
<vertex x="3.177" y="-1.36"/>
<vertex x="3.033" y="-1.112"/>
<vertex x="2.983" y="-0.829"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="2.983" y="0.827"/>
<vertex x="3.033" y="1.11"/>
<vertex x="3.176" y="1.359"/>
<vertex x="3.396" y="1.544"/>
<vertex x="3.666" y="1.642"/>
<vertex x="3.953" y="1.643"/>
<vertex x="4.223" y="1.545"/>
<vertex x="4.443" y="1.36"/>
<vertex x="4.587" y="1.112"/>
<vertex x="4.637" y="0.829"/>
<vertex x="4.637" y="-0.827"/>
<vertex x="4.587" y="-1.11"/>
<vertex x="4.444" y="-1.359"/>
<vertex x="4.224" y="-1.544"/>
<vertex x="3.954" y="-1.642"/>
<vertex x="3.667" y="-1.643"/>
<vertex x="3.397" y="-1.545"/>
<vertex x="3.177" y="-1.36"/>
<vertex x="3.033" y="-1.112"/>
<vertex x="2.983" y="-0.829"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="2.88" y="0.836"/>
<vertex x="2.935" y="1.146"/>
<vertex x="3.096" y="1.426"/>
<vertex x="3.344" y="1.634"/>
<vertex x="3.647" y="1.745"/>
<vertex x="3.971" y="1.745"/>
<vertex x="4.275" y="1.635"/>
<vertex x="4.523" y="1.427"/>
<vertex x="4.685" y="1.147"/>
<vertex x="4.74" y="0.838"/>
<vertex x="4.74" y="-0.836"/>
<vertex x="4.685" y="-1.146"/>
<vertex x="4.524" y="-1.426"/>
<vertex x="4.276" y="-1.634"/>
<vertex x="3.973" y="-1.745"/>
<vertex x="3.649" y="-1.745"/>
<vertex x="3.345" y="-1.635"/>
<vertex x="3.097" y="-1.427"/>
<vertex x="2.935" y="-1.147"/>
<vertex x="2.88" y="-0.838"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="2.88" y="0.836"/>
<vertex x="2.935" y="1.146"/>
<vertex x="3.096" y="1.426"/>
<vertex x="3.344" y="1.634"/>
<vertex x="3.647" y="1.745"/>
<vertex x="3.971" y="1.745"/>
<vertex x="4.275" y="1.635"/>
<vertex x="4.523" y="1.427"/>
<vertex x="4.685" y="1.147"/>
<vertex x="4.74" y="0.838"/>
<vertex x="4.74" y="-0.836"/>
<vertex x="4.685" y="-1.146"/>
<vertex x="4.524" y="-1.426"/>
<vertex x="4.276" y="-1.634"/>
<vertex x="3.973" y="-1.745"/>
<vertex x="3.649" y="-1.745"/>
<vertex x="3.345" y="-1.635"/>
<vertex x="3.097" y="-1.427"/>
<vertex x="2.935" y="-1.147"/>
<vertex x="2.88" y="-0.838"/>
</polygon>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-3.175" y2="1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="1.27" x2="0" y2="0.635"/>
<wire layer="21" width="0.152" x1="0" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-4.445" y1="1.27" x2="-5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0" y1="0.635" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.27" x2="0" y2="-0.635"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="1.27" x2="5.08" y2="0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="0.635" x2="5.08" y2="-0.635"/>
<wire layer="21" width="0.152" x1="5.08" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.175" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.152" x1="4.445" y1="-1.27" x2="3.175" y2="-1.27"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="TSOP31236">
<pad name="1" x="0" y="0" drill="1.02" diameter="1.53" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.02" diameter="1.53" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="7.62" y="0" drill="1.02" diameter="1.53" rot="R0" stop="yes" thermals="no"/>
<wire layer="51" width="0.2" x1="-1.19" y1="-4.199" x2="8.81" y2="-4.199"/>
<wire layer="51" width="0.2" x1="8.81" y1="-4.199" x2="8.81" y2="1.6"/>
<wire layer="51" width="0.2" x1="8.81" y1="1.6" x2="-1.19" y2="1.6"/>
<wire layer="51" width="0.2" x1="-1.19" y1="1.6" x2="-1.19" y2="-4.199"/>
<wire layer="21" width="0.1" x1="-1.19" y1="-4.199" x2="8.81" y2="-4.199"/>
<wire layer="21" width="0.1" x1="8.81" y1="-4.199" x2="8.81" y2="1.6"/>
<wire layer="21" width="0.1" x1="8.81" y1="1.6" x2="-1.19" y2="1.6"/>
<wire layer="21" width="0.1" x1="-1.19" y1="1.6" x2="-1.19" y2="-4.199"/>
<wire layer="21" width="0.3" x1="-0.69" y1="2.199" x2="-0.69" y2="2.199"/>
</package>
<package name="CUI_PJ-017C">
<pad name="1" x="3" y="1.6" drill="1" shape="long" diameter="2" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="2.001" y="3.1"/>
<vertex x="2.013" y="3.256"/>
<vertex x="2.05" y="3.409"/>
<vertex x="2.11" y="3.554"/>
<vertex x="2.192" y="3.687"/>
<vertex x="2.294" y="3.806"/>
<vertex x="2.413" y="3.908"/>
<vertex x="2.546" y="3.99"/>
<vertex x="2.691" y="4.05"/>
<vertex x="2.844" y="4.087"/>
<vertex x="3" y="4.099"/>
<vertex x="3.156" y="4.087"/>
<vertex x="3.309" y="4.05"/>
<vertex x="3.454" y="3.99"/>
<vertex x="3.587" y="3.908"/>
<vertex x="3.706" y="3.806"/>
<vertex x="3.808" y="3.687"/>
<vertex x="3.89" y="3.554"/>
<vertex x="3.95" y="3.409"/>
<vertex x="3.987" y="3.256"/>
<vertex x="3.999" y="3.1"/>
<vertex x="3.999" y="0.1"/>
<vertex x="3.987" y="-0.056"/>
<vertex x="3.95" y="-0.209"/>
<vertex x="3.89" y="-0.354"/>
<vertex x="3.808" y="-0.487"/>
<vertex x="3.706" y="-0.606"/>
<vertex x="3.587" y="-0.708"/>
<vertex x="3.454" y="-0.79"/>
<vertex x="3.309" y="-0.85"/>
<vertex x="3.156" y="-0.887"/>
<vertex x="3" y="-0.899"/>
<vertex x="2.844" y="-0.887"/>
<vertex x="2.691" y="-0.85"/>
<vertex x="2.546" y="-0.79"/>
<vertex x="2.413" y="-0.708"/>
<vertex x="2.294" y="-0.606"/>
<vertex x="2.192" y="-0.487"/>
<vertex x="2.11" y="-0.354"/>
<vertex x="2.05" y="-0.209"/>
<vertex x="2.013" y="-0.056"/>
<vertex x="2.001" y="0.1"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="2.001" y="3.1"/>
<vertex x="2.013" y="3.256"/>
<vertex x="2.05" y="3.409"/>
<vertex x="2.11" y="3.554"/>
<vertex x="2.192" y="3.687"/>
<vertex x="2.294" y="3.806"/>
<vertex x="2.413" y="3.908"/>
<vertex x="2.546" y="3.99"/>
<vertex x="2.691" y="4.05"/>
<vertex x="2.844" y="4.087"/>
<vertex x="3" y="4.099"/>
<vertex x="3.156" y="4.087"/>
<vertex x="3.309" y="4.05"/>
<vertex x="3.454" y="3.99"/>
<vertex x="3.587" y="3.908"/>
<vertex x="3.706" y="3.806"/>
<vertex x="3.808" y="3.687"/>
<vertex x="3.89" y="3.554"/>
<vertex x="3.95" y="3.409"/>
<vertex x="3.987" y="3.256"/>
<vertex x="3.999" y="3.1"/>
<vertex x="3.999" y="0.1"/>
<vertex x="3.987" y="-0.056"/>
<vertex x="3.95" y="-0.209"/>
<vertex x="3.89" y="-0.354"/>
<vertex x="3.808" y="-0.487"/>
<vertex x="3.706" y="-0.606"/>
<vertex x="3.587" y="-0.708"/>
<vertex x="3.454" y="-0.79"/>
<vertex x="3.309" y="-0.85"/>
<vertex x="3.156" y="-0.887"/>
<vertex x="3" y="-0.899"/>
<vertex x="2.844" y="-0.887"/>
<vertex x="2.691" y="-0.85"/>
<vertex x="2.546" y="-0.79"/>
<vertex x="2.413" y="-0.708"/>
<vertex x="2.294" y="-0.606"/>
<vertex x="2.192" y="-0.487"/>
<vertex x="2.11" y="-0.354"/>
<vertex x="2.05" y="-0.209"/>
<vertex x="2.013" y="-0.056"/>
<vertex x="2.001" y="0.1"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.898" y="3.1"/>
<vertex x="1.912" y="3.272"/>
<vertex x="1.952" y="3.44"/>
<vertex x="2.018" y="3.6"/>
<vertex x="2.109" y="3.748"/>
<vertex x="2.221" y="3.879"/>
<vertex x="2.352" y="3.991"/>
<vertex x="2.5" y="4.082"/>
<vertex x="2.66" y="4.148"/>
<vertex x="2.828" y="4.188"/>
<vertex x="3" y="4.202"/>
<vertex x="3.172" y="4.188"/>
<vertex x="3.34" y="4.148"/>
<vertex x="3.5" y="4.082"/>
<vertex x="3.648" y="3.991"/>
<vertex x="3.779" y="3.879"/>
<vertex x="3.891" y="3.748"/>
<vertex x="3.982" y="3.6"/>
<vertex x="4.048" y="3.44"/>
<vertex x="4.088" y="3.272"/>
<vertex x="4.102" y="3.1"/>
<vertex x="4.102" y="0.1"/>
<vertex x="4.088" y="-0.072"/>
<vertex x="4.048" y="-0.24"/>
<vertex x="3.982" y="-0.4"/>
<vertex x="3.891" y="-0.548"/>
<vertex x="3.779" y="-0.679"/>
<vertex x="3.648" y="-0.791"/>
<vertex x="3.5" y="-0.882"/>
<vertex x="3.34" y="-0.948"/>
<vertex x="3.172" y="-0.988"/>
<vertex x="3" y="-1.002"/>
<vertex x="2.828" y="-0.988"/>
<vertex x="2.66" y="-0.948"/>
<vertex x="2.5" y="-0.882"/>
<vertex x="2.352" y="-0.791"/>
<vertex x="2.221" y="-0.679"/>
<vertex x="2.109" y="-0.548"/>
<vertex x="2.018" y="-0.4"/>
<vertex x="1.952" y="-0.24"/>
<vertex x="1.912" y="-0.072"/>
<vertex x="1.898" y="0.1"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.898" y="3.1"/>
<vertex x="1.912" y="3.272"/>
<vertex x="1.952" y="3.44"/>
<vertex x="2.018" y="3.6"/>
<vertex x="2.109" y="3.748"/>
<vertex x="2.221" y="3.879"/>
<vertex x="2.352" y="3.991"/>
<vertex x="2.5" y="4.082"/>
<vertex x="2.66" y="4.148"/>
<vertex x="2.828" y="4.188"/>
<vertex x="3" y="4.202"/>
<vertex x="3.172" y="4.188"/>
<vertex x="3.34" y="4.148"/>
<vertex x="3.5" y="4.082"/>
<vertex x="3.648" y="3.991"/>
<vertex x="3.779" y="3.879"/>
<vertex x="3.891" y="3.748"/>
<vertex x="3.982" y="3.6"/>
<vertex x="4.048" y="3.44"/>
<vertex x="4.088" y="3.272"/>
<vertex x="4.102" y="3.1"/>
<vertex x="4.102" y="0.1"/>
<vertex x="4.088" y="-0.072"/>
<vertex x="4.048" y="-0.24"/>
<vertex x="3.982" y="-0.4"/>
<vertex x="3.891" y="-0.548"/>
<vertex x="3.779" y="-0.679"/>
<vertex x="3.648" y="-0.791"/>
<vertex x="3.5" y="-0.882"/>
<vertex x="3.34" y="-0.948"/>
<vertex x="3.172" y="-0.988"/>
<vertex x="3" y="-1.002"/>
<vertex x="2.828" y="-0.988"/>
<vertex x="2.66" y="-0.948"/>
<vertex x="2.5" y="-0.882"/>
<vertex x="2.352" y="-0.791"/>
<vertex x="2.221" y="-0.679"/>
<vertex x="2.109" y="-0.548"/>
<vertex x="2.018" y="-0.4"/>
<vertex x="1.952" y="-0.24"/>
<vertex x="1.912" y="-0.072"/>
<vertex x="1.898" y="0.1"/>
</polygon>
<pad name="2" x="-3" y="1.6" drill="1" shape="long" diameter="2" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.999" y="2.85"/>
<vertex x="-3.987" y="3.006"/>
<vertex x="-3.95" y="3.159"/>
<vertex x="-3.89" y="3.304"/>
<vertex x="-3.808" y="3.437"/>
<vertex x="-3.706" y="3.556"/>
<vertex x="-3.587" y="3.658"/>
<vertex x="-3.454" y="3.74"/>
<vertex x="-3.309" y="3.8"/>
<vertex x="-3.156" y="3.837"/>
<vertex x="-3" y="3.849"/>
<vertex x="-2.844" y="3.837"/>
<vertex x="-2.691" y="3.8"/>
<vertex x="-2.546" y="3.74"/>
<vertex x="-2.413" y="3.658"/>
<vertex x="-2.294" y="3.556"/>
<vertex x="-2.192" y="3.437"/>
<vertex x="-2.11" y="3.304"/>
<vertex x="-2.05" y="3.159"/>
<vertex x="-2.013" y="3.006"/>
<vertex x="-2.001" y="2.85"/>
<vertex x="-2.001" y="0.35"/>
<vertex x="-2.013" y="0.194"/>
<vertex x="-2.05" y="0.041"/>
<vertex x="-2.11" y="-0.104"/>
<vertex x="-2.192" y="-0.237"/>
<vertex x="-2.294" y="-0.356"/>
<vertex x="-2.413" y="-0.458"/>
<vertex x="-2.546" y="-0.54"/>
<vertex x="-2.691" y="-0.6"/>
<vertex x="-2.844" y="-0.637"/>
<vertex x="-3" y="-0.649"/>
<vertex x="-3.156" y="-0.637"/>
<vertex x="-3.309" y="-0.6"/>
<vertex x="-3.454" y="-0.54"/>
<vertex x="-3.587" y="-0.458"/>
<vertex x="-3.706" y="-0.356"/>
<vertex x="-3.808" y="-0.237"/>
<vertex x="-3.89" y="-0.104"/>
<vertex x="-3.95" y="0.041"/>
<vertex x="-3.987" y="0.194"/>
<vertex x="-3.999" y="0.35"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.999" y="2.85"/>
<vertex x="-3.987" y="3.006"/>
<vertex x="-3.95" y="3.159"/>
<vertex x="-3.89" y="3.304"/>
<vertex x="-3.808" y="3.437"/>
<vertex x="-3.706" y="3.556"/>
<vertex x="-3.587" y="3.658"/>
<vertex x="-3.454" y="3.74"/>
<vertex x="-3.309" y="3.8"/>
<vertex x="-3.156" y="3.837"/>
<vertex x="-3" y="3.849"/>
<vertex x="-2.844" y="3.837"/>
<vertex x="-2.691" y="3.8"/>
<vertex x="-2.546" y="3.74"/>
<vertex x="-2.413" y="3.658"/>
<vertex x="-2.294" y="3.556"/>
<vertex x="-2.192" y="3.437"/>
<vertex x="-2.11" y="3.304"/>
<vertex x="-2.05" y="3.159"/>
<vertex x="-2.013" y="3.006"/>
<vertex x="-2.001" y="2.85"/>
<vertex x="-2.001" y="0.35"/>
<vertex x="-2.013" y="0.194"/>
<vertex x="-2.05" y="0.041"/>
<vertex x="-2.11" y="-0.104"/>
<vertex x="-2.192" y="-0.237"/>
<vertex x="-2.294" y="-0.356"/>
<vertex x="-2.413" y="-0.458"/>
<vertex x="-2.546" y="-0.54"/>
<vertex x="-2.691" y="-0.6"/>
<vertex x="-2.844" y="-0.637"/>
<vertex x="-3" y="-0.649"/>
<vertex x="-3.156" y="-0.637"/>
<vertex x="-3.309" y="-0.6"/>
<vertex x="-3.454" y="-0.54"/>
<vertex x="-3.587" y="-0.458"/>
<vertex x="-3.706" y="-0.356"/>
<vertex x="-3.808" y="-0.237"/>
<vertex x="-3.89" y="-0.104"/>
<vertex x="-3.95" y="0.041"/>
<vertex x="-3.987" y="0.194"/>
<vertex x="-3.999" y="0.35"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.102" y="2.85"/>
<vertex x="-4.088" y="3.022"/>
<vertex x="-4.048" y="3.19"/>
<vertex x="-3.982" y="3.35"/>
<vertex x="-3.891" y="3.498"/>
<vertex x="-3.779" y="3.629"/>
<vertex x="-3.648" y="3.741"/>
<vertex x="-3.5" y="3.832"/>
<vertex x="-3.34" y="3.898"/>
<vertex x="-3.172" y="3.938"/>
<vertex x="-3" y="3.952"/>
<vertex x="-2.828" y="3.938"/>
<vertex x="-2.66" y="3.898"/>
<vertex x="-2.5" y="3.832"/>
<vertex x="-2.352" y="3.741"/>
<vertex x="-2.221" y="3.629"/>
<vertex x="-2.109" y="3.498"/>
<vertex x="-2.018" y="3.35"/>
<vertex x="-1.952" y="3.19"/>
<vertex x="-1.912" y="3.022"/>
<vertex x="-1.898" y="2.85"/>
<vertex x="-1.898" y="0.35"/>
<vertex x="-1.912" y="0.178"/>
<vertex x="-1.952" y="0.01"/>
<vertex x="-2.018" y="-0.15"/>
<vertex x="-2.109" y="-0.298"/>
<vertex x="-2.221" y="-0.429"/>
<vertex x="-2.352" y="-0.541"/>
<vertex x="-2.5" y="-0.632"/>
<vertex x="-2.66" y="-0.698"/>
<vertex x="-2.828" y="-0.738"/>
<vertex x="-3" y="-0.752"/>
<vertex x="-3.172" y="-0.738"/>
<vertex x="-3.34" y="-0.698"/>
<vertex x="-3.5" y="-0.632"/>
<vertex x="-3.648" y="-0.541"/>
<vertex x="-3.779" y="-0.429"/>
<vertex x="-3.891" y="-0.298"/>
<vertex x="-3.982" y="-0.15"/>
<vertex x="-4.048" y="0.01"/>
<vertex x="-4.088" y="0.178"/>
<vertex x="-4.102" y="0.35"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.102" y="2.85"/>
<vertex x="-4.088" y="3.022"/>
<vertex x="-4.048" y="3.19"/>
<vertex x="-3.982" y="3.35"/>
<vertex x="-3.891" y="3.498"/>
<vertex x="-3.779" y="3.629"/>
<vertex x="-3.648" y="3.741"/>
<vertex x="-3.5" y="3.832"/>
<vertex x="-3.34" y="3.898"/>
<vertex x="-3.172" y="3.938"/>
<vertex x="-3" y="3.952"/>
<vertex x="-2.828" y="3.938"/>
<vertex x="-2.66" y="3.898"/>
<vertex x="-2.5" y="3.832"/>
<vertex x="-2.352" y="3.741"/>
<vertex x="-2.221" y="3.629"/>
<vertex x="-2.109" y="3.498"/>
<vertex x="-2.018" y="3.35"/>
<vertex x="-1.952" y="3.19"/>
<vertex x="-1.912" y="3.022"/>
<vertex x="-1.898" y="2.85"/>
<vertex x="-1.898" y="0.35"/>
<vertex x="-1.912" y="0.178"/>
<vertex x="-1.952" y="0.01"/>
<vertex x="-2.018" y="-0.15"/>
<vertex x="-2.109" y="-0.298"/>
<vertex x="-2.221" y="-0.429"/>
<vertex x="-2.352" y="-0.541"/>
<vertex x="-2.5" y="-0.632"/>
<vertex x="-2.66" y="-0.698"/>
<vertex x="-2.828" y="-0.738"/>
<vertex x="-3" y="-0.752"/>
<vertex x="-3.172" y="-0.738"/>
<vertex x="-3.34" y="-0.698"/>
<vertex x="-3.5" y="-0.632"/>
<vertex x="-3.648" y="-0.541"/>
<vertex x="-3.779" y="-0.429"/>
<vertex x="-3.891" y="-0.298"/>
<vertex x="-3.982" y="-0.15"/>
<vertex x="-4.048" y="0.01"/>
<vertex x="-4.088" y="0.178"/>
<vertex x="-4.102" y="0.35"/>
</polygon>
<pad name="3" x="0" y="-3.1" drill="1" shape="long" diameter="2" rot="R180" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.25" y="-4.099"/>
<vertex x="-1.406" y="-4.087"/>
<vertex x="-1.559" y="-4.05"/>
<vertex x="-1.704" y="-3.99"/>
<vertex x="-1.837" y="-3.908"/>
<vertex x="-1.956" y="-3.806"/>
<vertex x="-2.058" y="-3.687"/>
<vertex x="-2.14" y="-3.554"/>
<vertex x="-2.2" y="-3.409"/>
<vertex x="-2.237" y="-3.256"/>
<vertex x="-2.249" y="-3.1"/>
<vertex x="-2.237" y="-2.944"/>
<vertex x="-2.2" y="-2.791"/>
<vertex x="-2.14" y="-2.646"/>
<vertex x="-2.058" y="-2.513"/>
<vertex x="-1.956" y="-2.394"/>
<vertex x="-1.837" y="-2.292"/>
<vertex x="-1.704" y="-2.21"/>
<vertex x="-1.559" y="-2.15"/>
<vertex x="-1.406" y="-2.113"/>
<vertex x="-1.25" y="-2.101"/>
<vertex x="1.25" y="-2.101"/>
<vertex x="1.406" y="-2.113"/>
<vertex x="1.559" y="-2.15"/>
<vertex x="1.704" y="-2.21"/>
<vertex x="1.837" y="-2.292"/>
<vertex x="1.956" y="-2.394"/>
<vertex x="2.058" y="-2.513"/>
<vertex x="2.14" y="-2.646"/>
<vertex x="2.2" y="-2.791"/>
<vertex x="2.237" y="-2.944"/>
<vertex x="2.249" y="-3.1"/>
<vertex x="2.237" y="-3.256"/>
<vertex x="2.2" y="-3.409"/>
<vertex x="2.14" y="-3.554"/>
<vertex x="2.058" y="-3.687"/>
<vertex x="1.956" y="-3.806"/>
<vertex x="1.837" y="-3.908"/>
<vertex x="1.704" y="-3.99"/>
<vertex x="1.559" y="-4.05"/>
<vertex x="1.406" y="-4.087"/>
<vertex x="1.25" y="-4.099"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.25" y="-4.099"/>
<vertex x="-1.406" y="-4.087"/>
<vertex x="-1.559" y="-4.05"/>
<vertex x="-1.704" y="-3.99"/>
<vertex x="-1.837" y="-3.908"/>
<vertex x="-1.956" y="-3.806"/>
<vertex x="-2.058" y="-3.687"/>
<vertex x="-2.14" y="-3.554"/>
<vertex x="-2.2" y="-3.409"/>
<vertex x="-2.237" y="-3.256"/>
<vertex x="-2.249" y="-3.1"/>
<vertex x="-2.237" y="-2.944"/>
<vertex x="-2.2" y="-2.791"/>
<vertex x="-2.14" y="-2.646"/>
<vertex x="-2.058" y="-2.513"/>
<vertex x="-1.956" y="-2.394"/>
<vertex x="-1.837" y="-2.292"/>
<vertex x="-1.704" y="-2.21"/>
<vertex x="-1.559" y="-2.15"/>
<vertex x="-1.406" y="-2.113"/>
<vertex x="-1.25" y="-2.101"/>
<vertex x="1.25" y="-2.101"/>
<vertex x="1.406" y="-2.113"/>
<vertex x="1.559" y="-2.15"/>
<vertex x="1.704" y="-2.21"/>
<vertex x="1.837" y="-2.292"/>
<vertex x="1.956" y="-2.394"/>
<vertex x="2.058" y="-2.513"/>
<vertex x="2.14" y="-2.646"/>
<vertex x="2.2" y="-2.791"/>
<vertex x="2.237" y="-2.944"/>
<vertex x="2.249" y="-3.1"/>
<vertex x="2.237" y="-3.256"/>
<vertex x="2.2" y="-3.409"/>
<vertex x="2.14" y="-3.554"/>
<vertex x="2.058" y="-3.687"/>
<vertex x="1.956" y="-3.806"/>
<vertex x="1.837" y="-3.908"/>
<vertex x="1.704" y="-3.99"/>
<vertex x="1.559" y="-4.05"/>
<vertex x="1.406" y="-4.087"/>
<vertex x="1.25" y="-4.099"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.25" y="-4.202"/>
<vertex x="-1.422" y="-4.188"/>
<vertex x="-1.59" y="-4.148"/>
<vertex x="-1.75" y="-4.082"/>
<vertex x="-1.898" y="-3.991"/>
<vertex x="-2.029" y="-3.879"/>
<vertex x="-2.141" y="-3.748"/>
<vertex x="-2.232" y="-3.6"/>
<vertex x="-2.298" y="-3.44"/>
<vertex x="-2.338" y="-3.272"/>
<vertex x="-2.352" y="-3.1"/>
<vertex x="-2.338" y="-2.928"/>
<vertex x="-2.298" y="-2.76"/>
<vertex x="-2.232" y="-2.6"/>
<vertex x="-2.141" y="-2.452"/>
<vertex x="-2.029" y="-2.321"/>
<vertex x="-1.898" y="-2.209"/>
<vertex x="-1.75" y="-2.118"/>
<vertex x="-1.59" y="-2.052"/>
<vertex x="-1.422" y="-2.012"/>
<vertex x="-1.25" y="-1.998"/>
<vertex x="1.25" y="-1.998"/>
<vertex x="1.422" y="-2.012"/>
<vertex x="1.59" y="-2.052"/>
<vertex x="1.75" y="-2.118"/>
<vertex x="1.898" y="-2.209"/>
<vertex x="2.029" y="-2.321"/>
<vertex x="2.141" y="-2.452"/>
<vertex x="2.232" y="-2.6"/>
<vertex x="2.298" y="-2.76"/>
<vertex x="2.338" y="-2.928"/>
<vertex x="2.352" y="-3.1"/>
<vertex x="2.338" y="-3.272"/>
<vertex x="2.298" y="-3.44"/>
<vertex x="2.232" y="-3.6"/>
<vertex x="2.141" y="-3.748"/>
<vertex x="2.029" y="-3.879"/>
<vertex x="1.898" y="-3.991"/>
<vertex x="1.75" y="-4.082"/>
<vertex x="1.59" y="-4.148"/>
<vertex x="1.422" y="-4.188"/>
<vertex x="1.25" y="-4.202"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.25" y="-4.202"/>
<vertex x="-1.422" y="-4.188"/>
<vertex x="-1.59" y="-4.148"/>
<vertex x="-1.75" y="-4.082"/>
<vertex x="-1.898" y="-3.991"/>
<vertex x="-2.029" y="-3.879"/>
<vertex x="-2.141" y="-3.748"/>
<vertex x="-2.232" y="-3.6"/>
<vertex x="-2.298" y="-3.44"/>
<vertex x="-2.338" y="-3.272"/>
<vertex x="-2.352" y="-3.1"/>
<vertex x="-2.338" y="-2.928"/>
<vertex x="-2.298" y="-2.76"/>
<vertex x="-2.232" y="-2.6"/>
<vertex x="-2.141" y="-2.452"/>
<vertex x="-2.029" y="-2.321"/>
<vertex x="-1.898" y="-2.209"/>
<vertex x="-1.75" y="-2.118"/>
<vertex x="-1.59" y="-2.052"/>
<vertex x="-1.422" y="-2.012"/>
<vertex x="-1.25" y="-1.998"/>
<vertex x="1.25" y="-1.998"/>
<vertex x="1.422" y="-2.012"/>
<vertex x="1.59" y="-2.052"/>
<vertex x="1.75" y="-2.118"/>
<vertex x="1.898" y="-2.209"/>
<vertex x="2.029" y="-2.321"/>
<vertex x="2.141" y="-2.452"/>
<vertex x="2.232" y="-2.6"/>
<vertex x="2.298" y="-2.76"/>
<vertex x="2.338" y="-2.928"/>
<vertex x="2.352" y="-3.1"/>
<vertex x="2.338" y="-3.272"/>
<vertex x="2.298" y="-3.44"/>
<vertex x="2.232" y="-3.6"/>
<vertex x="2.141" y="-3.748"/>
<vertex x="2.029" y="-3.879"/>
<vertex x="1.898" y="-3.991"/>
<vertex x="1.75" y="-4.082"/>
<vertex x="1.59" y="-4.148"/>
<vertex x="1.422" y="-4.188"/>
<vertex x="1.25" y="-4.202"/>
</polygon>
<wire layer="21" width="0.12" x1="-10.8" y1="6.19" x2="3.9" y2="6.19"/>
<wire layer="21" width="0.12" x1="3.9" y1="6.19" x2="3.9" y2="3.871"/>
<wire layer="21" width="0.12" x1="3.9" y1="-0.671" x2="3.9" y2="-3.01"/>
<wire layer="21" width="0.12" x1="3.9" y1="-3.01" x2="2.432" y2="-3.01"/>
<wire layer="21" width="0.12" x1="-2.432" y1="-3.01" x2="-10.8" y2="-3.01"/>
<wire layer="21" width="0.12" x1="-10.8" y1="-3.01" x2="-10.8" y2="6.19"/>
<wire layer="51" width="0.12" x1="-10.8" y1="6.2" x2="3.9" y2="6.2"/>
<wire layer="51" width="0.12" x1="3.9" y1="6.2" x2="3.9" y2="-3"/>
<wire layer="51" width="0.12" x1="3.9" y1="-3" x2="-10.8" y2="-3"/>
<wire layer="51" width="0.12" x1="-10.8" y1="-3" x2="-10.8" y2="6.2"/>
</package>
<package name="HDR-2X5">
<pad name="1" x="-5.08" y="-1.27" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="0" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="2.54" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="5.08" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-6.35" y1="-2.54" x2="6.35" y2="-2.54"/>
<wire layer="21" width="0.12" x1="-6.35" y1="2.54" x2="6.35" y2="2.54"/>
<wire layer="21" width="0.12" x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54"/>
<wire layer="21" width="0.12" x1="6.35" y1="-2.54" x2="6.35" y2="2.54"/>
</package>
<package name="GCT_USB4125-GF-A-0190_REVA2">
<smd name="A12" x="2.75" y="3.08" layer="1" dx="0.8" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A9" x="1.52" y="3.08" layer="1" dx="0.76" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="A5" x="-0.5" y="3.08" layer="1" dx="0.7" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<pad name="S1" x="-4.32" y="3" drill="0.6" shape="long" diameter="0.8" rot="R270" stop="no" thermals="no"/>
<smd name="B5" x="0.5" y="3.08" layer="1" dx="0.7" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B12" x="-2.75" y="3.08" layer="1" dx="0.8" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="B9" x="-1.52" y="3.08" layer="1" dx="0.76" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<pad name="S2" x="4.32" y="3" drill="0.6" shape="long" diameter="0.8" rot="R270" stop="no" thermals="no"/>
<pad name="S3" x="-4.32" y="-0.8" drill="0.6" shape="long" diameter="0.8" rot="R270" stop="no" thermals="no"/>
<pad name="S4" x="4.32" y="-0.8" drill="0.6" shape="long" diameter="0.8" rot="R270" stop="no" thermals="no"/>
<wire layer="51" width="0.1" x1="-4.47" y1="3.4" x2="4.47" y2="3.4"/>
<wire layer="51" width="0.1" x1="4.47" y1="3.4" x2="4.47" y2="-3.4"/>
<wire layer="51" width="0.1" x1="4.47" y1="-3.4" x2="-4.47" y2="-3.4"/>
<wire layer="51" width="0.1" x1="-4.47" y1="-3.4" x2="-4.47" y2="3.4"/>
<wire layer="21" width="0.2" x1="-4.47" y1="-2.25" x2="-4.47" y2="-3.4"/>
<wire layer="21" width="0.2" x1="-4.47" y1="-3.4" x2="4.47" y2="-3.4"/>
<wire layer="21" width="0.2" x1="4.47" y1="-3.4" x2="4.47" y2="-2.25"/>
<polygon layer="16" width="0.002">
<vertex x="-4.32" y="0.05"/>
<vertex x="-4.349" y="0.049"/>
<vertex x="-4.377" y="0.047"/>
<vertex x="-4.406" y="0.043"/>
<vertex x="-4.434" y="0.038"/>
<vertex x="-4.462" y="0.031"/>
<vertex x="-4.49" y="0.023"/>
<vertex x="-4.517" y="0.013"/>
<vertex x="-4.544" y="0.002"/>
<vertex x="-4.57" y="-0.01"/>
<vertex x="-4.595" y="-0.024"/>
<vertex x="-4.62" y="-0.039"/>
<vertex x="-4.643" y="-0.055"/>
<vertex x="-4.666" y="-0.073"/>
<vertex x="-4.688" y="-0.091"/>
<vertex x="-4.709" y="-0.111"/>
<vertex x="-4.729" y="-0.132"/>
<vertex x="-4.747" y="-0.154"/>
<vertex x="-4.765" y="-0.177"/>
<vertex x="-4.781" y="-0.2"/>
<vertex x="-4.796" y="-0.225"/>
<vertex x="-4.81" y="-0.25"/>
<vertex x="-4.822" y="-0.276"/>
<vertex x="-4.833" y="-0.303"/>
<vertex x="-4.843" y="-0.33"/>
<vertex x="-4.851" y="-0.358"/>
<vertex x="-4.858" y="-0.386"/>
<vertex x="-4.863" y="-0.414"/>
<vertex x="-4.867" y="-0.443"/>
<vertex x="-4.869" y="-0.471"/>
<vertex x="-4.87" y="-0.5"/>
<vertex x="-4.87" y="-1.1"/>
<vertex x="-4.869" y="-1.129"/>
<vertex x="-4.867" y="-1.157"/>
<vertex x="-4.863" y="-1.186"/>
<vertex x="-4.858" y="-1.214"/>
<vertex x="-4.851" y="-1.242"/>
<vertex x="-4.843" y="-1.27"/>
<vertex x="-4.833" y="-1.297"/>
<vertex x="-4.822" y="-1.324"/>
<vertex x="-4.81" y="-1.35"/>
<vertex x="-4.796" y="-1.375"/>
<vertex x="-4.781" y="-1.4"/>
<vertex x="-4.765" y="-1.423"/>
<vertex x="-4.747" y="-1.446"/>
<vertex x="-4.729" y="-1.468"/>
<vertex x="-4.709" y="-1.489"/>
<vertex x="-4.688" y="-1.509"/>
<vertex x="-4.666" y="-1.527"/>
<vertex x="-4.643" y="-1.545"/>
<vertex x="-4.62" y="-1.561"/>
<vertex x="-4.595" y="-1.576"/>
<vertex x="-4.57" y="-1.59"/>
<vertex x="-4.544" y="-1.602"/>
<vertex x="-4.517" y="-1.613"/>
<vertex x="-4.49" y="-1.623"/>
<vertex x="-4.462" y="-1.631"/>
<vertex x="-4.434" y="-1.638"/>
<vertex x="-4.406" y="-1.643"/>
<vertex x="-4.377" y="-1.647"/>
<vertex x="-4.349" y="-1.649"/>
<vertex x="-4.32" y="-1.65"/>
<vertex x="-4.291" y="-1.649"/>
<vertex x="-4.263" y="-1.647"/>
<vertex x="-4.234" y="-1.643"/>
<vertex x="-4.206" y="-1.638"/>
<vertex x="-4.178" y="-1.631"/>
<vertex x="-4.15" y="-1.623"/>
<vertex x="-4.123" y="-1.613"/>
<vertex x="-4.096" y="-1.602"/>
<vertex x="-4.07" y="-1.59"/>
<vertex x="-4.045" y="-1.576"/>
<vertex x="-4.02" y="-1.561"/>
<vertex x="-3.997" y="-1.545"/>
<vertex x="-3.974" y="-1.527"/>
<vertex x="-3.952" y="-1.509"/>
<vertex x="-3.931" y="-1.489"/>
<vertex x="-3.911" y="-1.468"/>
<vertex x="-3.893" y="-1.446"/>
<vertex x="-3.875" y="-1.423"/>
<vertex x="-3.859" y="-1.4"/>
<vertex x="-3.844" y="-1.375"/>
<vertex x="-3.83" y="-1.35"/>
<vertex x="-3.818" y="-1.324"/>
<vertex x="-3.807" y="-1.297"/>
<vertex x="-3.797" y="-1.27"/>
<vertex x="-3.789" y="-1.242"/>
<vertex x="-3.782" y="-1.214"/>
<vertex x="-3.777" y="-1.186"/>
<vertex x="-3.773" y="-1.157"/>
<vertex x="-3.771" y="-1.129"/>
<vertex x="-3.77" y="-1.1"/>
<vertex x="-3.77" y="-0.5"/>
<vertex x="-3.771" y="-0.471"/>
<vertex x="-3.773" y="-0.443"/>
<vertex x="-3.777" y="-0.414"/>
<vertex x="-3.782" y="-0.386"/>
<vertex x="-3.789" y="-0.358"/>
<vertex x="-3.797" y="-0.33"/>
<vertex x="-3.807" y="-0.303"/>
<vertex x="-3.818" y="-0.276"/>
<vertex x="-3.83" y="-0.25"/>
<vertex x="-3.844" y="-0.225"/>
<vertex x="-3.859" y="-0.2"/>
<vertex x="-3.875" y="-0.177"/>
<vertex x="-3.893" y="-0.154"/>
<vertex x="-3.911" y="-0.132"/>
<vertex x="-3.931" y="-0.111"/>
<vertex x="-3.952" y="-0.091"/>
<vertex x="-3.974" y="-0.073"/>
<vertex x="-3.997" y="-0.055"/>
<vertex x="-4.02" y="-0.039"/>
<vertex x="-4.045" y="-0.024"/>
<vertex x="-4.07" y="-0.01"/>
<vertex x="-4.096" y="0.002"/>
<vertex x="-4.123" y="0.013"/>
<vertex x="-4.15" y="0.023"/>
<vertex x="-4.178" y="0.031"/>
<vertex x="-4.206" y="0.038"/>
<vertex x="-4.234" y="0.043"/>
<vertex x="-4.263" y="0.047"/>
<vertex x="-4.291" y="0.049"/>
<vertex x="-4.32" y="0.05"/>
</polygon>
<polygon layer="1" width="0.002">
<vertex x="-4.32" y="0.05"/>
<vertex x="-4.349" y="0.049"/>
<vertex x="-4.377" y="0.047"/>
<vertex x="-4.406" y="0.043"/>
<vertex x="-4.434" y="0.038"/>
<vertex x="-4.462" y="0.031"/>
<vertex x="-4.49" y="0.023"/>
<vertex x="-4.517" y="0.013"/>
<vertex x="-4.544" y="0.002"/>
<vertex x="-4.57" y="-0.01"/>
<vertex x="-4.595" y="-0.024"/>
<vertex x="-4.62" y="-0.039"/>
<vertex x="-4.643" y="-0.055"/>
<vertex x="-4.666" y="-0.073"/>
<vertex x="-4.688" y="-0.091"/>
<vertex x="-4.709" y="-0.111"/>
<vertex x="-4.729" y="-0.132"/>
<vertex x="-4.747" y="-0.154"/>
<vertex x="-4.765" y="-0.177"/>
<vertex x="-4.781" y="-0.2"/>
<vertex x="-4.796" y="-0.225"/>
<vertex x="-4.81" y="-0.25"/>
<vertex x="-4.822" y="-0.276"/>
<vertex x="-4.833" y="-0.303"/>
<vertex x="-4.843" y="-0.33"/>
<vertex x="-4.851" y="-0.358"/>
<vertex x="-4.858" y="-0.386"/>
<vertex x="-4.863" y="-0.414"/>
<vertex x="-4.867" y="-0.443"/>
<vertex x="-4.869" y="-0.471"/>
<vertex x="-4.87" y="-0.5"/>
<vertex x="-4.87" y="-1.1"/>
<vertex x="-4.869" y="-1.129"/>
<vertex x="-4.867" y="-1.157"/>
<vertex x="-4.863" y="-1.186"/>
<vertex x="-4.858" y="-1.214"/>
<vertex x="-4.851" y="-1.242"/>
<vertex x="-4.843" y="-1.27"/>
<vertex x="-4.833" y="-1.297"/>
<vertex x="-4.822" y="-1.324"/>
<vertex x="-4.81" y="-1.35"/>
<vertex x="-4.796" y="-1.375"/>
<vertex x="-4.781" y="-1.4"/>
<vertex x="-4.765" y="-1.423"/>
<vertex x="-4.747" y="-1.446"/>
<vertex x="-4.729" y="-1.468"/>
<vertex x="-4.709" y="-1.489"/>
<vertex x="-4.688" y="-1.509"/>
<vertex x="-4.666" y="-1.527"/>
<vertex x="-4.643" y="-1.545"/>
<vertex x="-4.62" y="-1.561"/>
<vertex x="-4.595" y="-1.576"/>
<vertex x="-4.57" y="-1.59"/>
<vertex x="-4.544" y="-1.602"/>
<vertex x="-4.517" y="-1.613"/>
<vertex x="-4.49" y="-1.623"/>
<vertex x="-4.462" y="-1.631"/>
<vertex x="-4.434" y="-1.638"/>
<vertex x="-4.406" y="-1.643"/>
<vertex x="-4.377" y="-1.647"/>
<vertex x="-4.349" y="-1.649"/>
<vertex x="-4.32" y="-1.65"/>
<vertex x="-4.291" y="-1.649"/>
<vertex x="-4.263" y="-1.647"/>
<vertex x="-4.234" y="-1.643"/>
<vertex x="-4.206" y="-1.638"/>
<vertex x="-4.178" y="-1.631"/>
<vertex x="-4.15" y="-1.623"/>
<vertex x="-4.123" y="-1.613"/>
<vertex x="-4.096" y="-1.602"/>
<vertex x="-4.07" y="-1.59"/>
<vertex x="-4.045" y="-1.576"/>
<vertex x="-4.02" y="-1.561"/>
<vertex x="-3.997" y="-1.545"/>
<vertex x="-3.974" y="-1.527"/>
<vertex x="-3.952" y="-1.509"/>
<vertex x="-3.931" y="-1.489"/>
<vertex x="-3.911" y="-1.468"/>
<vertex x="-3.893" y="-1.446"/>
<vertex x="-3.875" y="-1.423"/>
<vertex x="-3.859" y="-1.4"/>
<vertex x="-3.844" y="-1.375"/>
<vertex x="-3.83" y="-1.35"/>
<vertex x="-3.818" y="-1.324"/>
<vertex x="-3.807" y="-1.297"/>
<vertex x="-3.797" y="-1.27"/>
<vertex x="-3.789" y="-1.242"/>
<vertex x="-3.782" y="-1.214"/>
<vertex x="-3.777" y="-1.186"/>
<vertex x="-3.773" y="-1.157"/>
<vertex x="-3.771" y="-1.129"/>
<vertex x="-3.77" y="-1.1"/>
<vertex x="-3.77" y="-0.5"/>
<vertex x="-3.771" y="-0.471"/>
<vertex x="-3.773" y="-0.443"/>
<vertex x="-3.777" y="-0.414"/>
<vertex x="-3.782" y="-0.386"/>
<vertex x="-3.789" y="-0.358"/>
<vertex x="-3.797" y="-0.33"/>
<vertex x="-3.807" y="-0.303"/>
<vertex x="-3.818" y="-0.276"/>
<vertex x="-3.83" y="-0.25"/>
<vertex x="-3.844" y="-0.225"/>
<vertex x="-3.859" y="-0.2"/>
<vertex x="-3.875" y="-0.177"/>
<vertex x="-3.893" y="-0.154"/>
<vertex x="-3.911" y="-0.132"/>
<vertex x="-3.931" y="-0.111"/>
<vertex x="-3.952" y="-0.091"/>
<vertex x="-3.974" y="-0.073"/>
<vertex x="-3.997" y="-0.055"/>
<vertex x="-4.02" y="-0.039"/>
<vertex x="-4.045" y="-0.024"/>
<vertex x="-4.07" y="-0.01"/>
<vertex x="-4.096" y="0.002"/>
<vertex x="-4.123" y="0.013"/>
<vertex x="-4.15" y="0.023"/>
<vertex x="-4.178" y="0.031"/>
<vertex x="-4.206" y="0.038"/>
<vertex x="-4.234" y="0.043"/>
<vertex x="-4.263" y="0.047"/>
<vertex x="-4.291" y="0.049"/>
<vertex x="-4.32" y="0.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.32" y="0.15"/>
<vertex x="-4.354" y="0.149"/>
<vertex x="-4.388" y="0.146"/>
<vertex x="-4.422" y="0.142"/>
<vertex x="-4.455" y="0.136"/>
<vertex x="-4.488" y="0.128"/>
<vertex x="-4.521" y="0.118"/>
<vertex x="-4.553" y="0.107"/>
<vertex x="-4.584" y="0.094"/>
<vertex x="-4.615" y="0.079"/>
<vertex x="-4.645" y="0.063"/>
<vertex x="-4.674" y="0.045"/>
<vertex x="-4.702" y="0.026"/>
<vertex x="-4.729" y="0.005"/>
<vertex x="-4.755" y="-0.017"/>
<vertex x="-4.78" y="-0.04"/>
<vertex x="-4.803" y="-0.065"/>
<vertex x="-4.825" y="-0.091"/>
<vertex x="-4.846" y="-0.118"/>
<vertex x="-4.865" y="-0.146"/>
<vertex x="-4.883" y="-0.175"/>
<vertex x="-4.899" y="-0.205"/>
<vertex x="-4.914" y="-0.236"/>
<vertex x="-4.927" y="-0.267"/>
<vertex x="-4.938" y="-0.299"/>
<vertex x="-4.948" y="-0.332"/>
<vertex x="-4.956" y="-0.365"/>
<vertex x="-4.962" y="-0.398"/>
<vertex x="-4.966" y="-0.432"/>
<vertex x="-4.969" y="-0.466"/>
<vertex x="-4.97" y="-0.5"/>
<vertex x="-4.97" y="-1.1"/>
<vertex x="-4.969" y="-1.134"/>
<vertex x="-4.966" y="-1.168"/>
<vertex x="-4.962" y="-1.202"/>
<vertex x="-4.956" y="-1.235"/>
<vertex x="-4.948" y="-1.268"/>
<vertex x="-4.938" y="-1.301"/>
<vertex x="-4.927" y="-1.333"/>
<vertex x="-4.914" y="-1.364"/>
<vertex x="-4.899" y="-1.395"/>
<vertex x="-4.883" y="-1.425"/>
<vertex x="-4.865" y="-1.454"/>
<vertex x="-4.846" y="-1.482"/>
<vertex x="-4.825" y="-1.509"/>
<vertex x="-4.803" y="-1.535"/>
<vertex x="-4.78" y="-1.56"/>
<vertex x="-4.755" y="-1.583"/>
<vertex x="-4.729" y="-1.605"/>
<vertex x="-4.702" y="-1.626"/>
<vertex x="-4.674" y="-1.645"/>
<vertex x="-4.645" y="-1.663"/>
<vertex x="-4.615" y="-1.679"/>
<vertex x="-4.584" y="-1.694"/>
<vertex x="-4.553" y="-1.707"/>
<vertex x="-4.521" y="-1.718"/>
<vertex x="-4.488" y="-1.728"/>
<vertex x="-4.455" y="-1.736"/>
<vertex x="-4.422" y="-1.742"/>
<vertex x="-4.388" y="-1.746"/>
<vertex x="-4.354" y="-1.749"/>
<vertex x="-4.32" y="-1.75"/>
<vertex x="-4.286" y="-1.749"/>
<vertex x="-4.252" y="-1.746"/>
<vertex x="-4.218" y="-1.742"/>
<vertex x="-4.185" y="-1.736"/>
<vertex x="-4.152" y="-1.728"/>
<vertex x="-4.119" y="-1.718"/>
<vertex x="-4.087" y="-1.707"/>
<vertex x="-4.056" y="-1.694"/>
<vertex x="-4.025" y="-1.679"/>
<vertex x="-3.995" y="-1.663"/>
<vertex x="-3.966" y="-1.645"/>
<vertex x="-3.938" y="-1.626"/>
<vertex x="-3.911" y="-1.605"/>
<vertex x="-3.885" y="-1.583"/>
<vertex x="-3.86" y="-1.56"/>
<vertex x="-3.837" y="-1.535"/>
<vertex x="-3.815" y="-1.509"/>
<vertex x="-3.794" y="-1.482"/>
<vertex x="-3.775" y="-1.454"/>
<vertex x="-3.757" y="-1.425"/>
<vertex x="-3.741" y="-1.395"/>
<vertex x="-3.726" y="-1.364"/>
<vertex x="-3.713" y="-1.333"/>
<vertex x="-3.702" y="-1.301"/>
<vertex x="-3.692" y="-1.268"/>
<vertex x="-3.684" y="-1.235"/>
<vertex x="-3.678" y="-1.202"/>
<vertex x="-3.674" y="-1.168"/>
<vertex x="-3.671" y="-1.134"/>
<vertex x="-3.67" y="-1.1"/>
<vertex x="-3.67" y="-0.5"/>
<vertex x="-3.671" y="-0.466"/>
<vertex x="-3.674" y="-0.432"/>
<vertex x="-3.678" y="-0.398"/>
<vertex x="-3.684" y="-0.365"/>
<vertex x="-3.692" y="-0.332"/>
<vertex x="-3.702" y="-0.299"/>
<vertex x="-3.713" y="-0.267"/>
<vertex x="-3.726" y="-0.236"/>
<vertex x="-3.741" y="-0.205"/>
<vertex x="-3.757" y="-0.175"/>
<vertex x="-3.775" y="-0.146"/>
<vertex x="-3.794" y="-0.118"/>
<vertex x="-3.815" y="-0.091"/>
<vertex x="-3.837" y="-0.065"/>
<vertex x="-3.86" y="-0.04"/>
<vertex x="-3.885" y="-0.017"/>
<vertex x="-3.911" y="0.005"/>
<vertex x="-3.938" y="0.026"/>
<vertex x="-3.966" y="0.045"/>
<vertex x="-3.995" y="0.063"/>
<vertex x="-4.025" y="0.079"/>
<vertex x="-4.056" y="0.094"/>
<vertex x="-4.087" y="0.107"/>
<vertex x="-4.119" y="0.118"/>
<vertex x="-4.152" y="0.128"/>
<vertex x="-4.185" y="0.136"/>
<vertex x="-4.218" y="0.142"/>
<vertex x="-4.252" y="0.146"/>
<vertex x="-4.286" y="0.149"/>
<vertex x="-4.32" y="0.15"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.32" y="0.15"/>
<vertex x="-4.354" y="0.149"/>
<vertex x="-4.388" y="0.146"/>
<vertex x="-4.422" y="0.142"/>
<vertex x="-4.455" y="0.136"/>
<vertex x="-4.488" y="0.128"/>
<vertex x="-4.521" y="0.118"/>
<vertex x="-4.553" y="0.107"/>
<vertex x="-4.584" y="0.094"/>
<vertex x="-4.615" y="0.079"/>
<vertex x="-4.645" y="0.063"/>
<vertex x="-4.674" y="0.045"/>
<vertex x="-4.702" y="0.026"/>
<vertex x="-4.729" y="0.005"/>
<vertex x="-4.755" y="-0.017"/>
<vertex x="-4.78" y="-0.04"/>
<vertex x="-4.803" y="-0.065"/>
<vertex x="-4.825" y="-0.091"/>
<vertex x="-4.846" y="-0.118"/>
<vertex x="-4.865" y="-0.146"/>
<vertex x="-4.883" y="-0.175"/>
<vertex x="-4.899" y="-0.205"/>
<vertex x="-4.914" y="-0.236"/>
<vertex x="-4.927" y="-0.267"/>
<vertex x="-4.938" y="-0.299"/>
<vertex x="-4.948" y="-0.332"/>
<vertex x="-4.956" y="-0.365"/>
<vertex x="-4.962" y="-0.398"/>
<vertex x="-4.966" y="-0.432"/>
<vertex x="-4.969" y="-0.466"/>
<vertex x="-4.97" y="-0.5"/>
<vertex x="-4.97" y="-1.1"/>
<vertex x="-4.969" y="-1.134"/>
<vertex x="-4.966" y="-1.168"/>
<vertex x="-4.962" y="-1.202"/>
<vertex x="-4.956" y="-1.235"/>
<vertex x="-4.948" y="-1.268"/>
<vertex x="-4.938" y="-1.301"/>
<vertex x="-4.927" y="-1.333"/>
<vertex x="-4.914" y="-1.364"/>
<vertex x="-4.899" y="-1.395"/>
<vertex x="-4.883" y="-1.425"/>
<vertex x="-4.865" y="-1.454"/>
<vertex x="-4.846" y="-1.482"/>
<vertex x="-4.825" y="-1.509"/>
<vertex x="-4.803" y="-1.535"/>
<vertex x="-4.78" y="-1.56"/>
<vertex x="-4.755" y="-1.583"/>
<vertex x="-4.729" y="-1.605"/>
<vertex x="-4.702" y="-1.626"/>
<vertex x="-4.674" y="-1.645"/>
<vertex x="-4.645" y="-1.663"/>
<vertex x="-4.615" y="-1.679"/>
<vertex x="-4.584" y="-1.694"/>
<vertex x="-4.553" y="-1.707"/>
<vertex x="-4.521" y="-1.718"/>
<vertex x="-4.488" y="-1.728"/>
<vertex x="-4.455" y="-1.736"/>
<vertex x="-4.422" y="-1.742"/>
<vertex x="-4.388" y="-1.746"/>
<vertex x="-4.354" y="-1.749"/>
<vertex x="-4.32" y="-1.75"/>
<vertex x="-4.286" y="-1.749"/>
<vertex x="-4.252" y="-1.746"/>
<vertex x="-4.218" y="-1.742"/>
<vertex x="-4.185" y="-1.736"/>
<vertex x="-4.152" y="-1.728"/>
<vertex x="-4.119" y="-1.718"/>
<vertex x="-4.087" y="-1.707"/>
<vertex x="-4.056" y="-1.694"/>
<vertex x="-4.025" y="-1.679"/>
<vertex x="-3.995" y="-1.663"/>
<vertex x="-3.966" y="-1.645"/>
<vertex x="-3.938" y="-1.626"/>
<vertex x="-3.911" y="-1.605"/>
<vertex x="-3.885" y="-1.583"/>
<vertex x="-3.86" y="-1.56"/>
<vertex x="-3.837" y="-1.535"/>
<vertex x="-3.815" y="-1.509"/>
<vertex x="-3.794" y="-1.482"/>
<vertex x="-3.775" y="-1.454"/>
<vertex x="-3.757" y="-1.425"/>
<vertex x="-3.741" y="-1.395"/>
<vertex x="-3.726" y="-1.364"/>
<vertex x="-3.713" y="-1.333"/>
<vertex x="-3.702" y="-1.301"/>
<vertex x="-3.692" y="-1.268"/>
<vertex x="-3.684" y="-1.235"/>
<vertex x="-3.678" y="-1.202"/>
<vertex x="-3.674" y="-1.168"/>
<vertex x="-3.671" y="-1.134"/>
<vertex x="-3.67" y="-1.1"/>
<vertex x="-3.67" y="-0.5"/>
<vertex x="-3.671" y="-0.466"/>
<vertex x="-3.674" y="-0.432"/>
<vertex x="-3.678" y="-0.398"/>
<vertex x="-3.684" y="-0.365"/>
<vertex x="-3.692" y="-0.332"/>
<vertex x="-3.702" y="-0.299"/>
<vertex x="-3.713" y="-0.267"/>
<vertex x="-3.726" y="-0.236"/>
<vertex x="-3.741" y="-0.205"/>
<vertex x="-3.757" y="-0.175"/>
<vertex x="-3.775" y="-0.146"/>
<vertex x="-3.794" y="-0.118"/>
<vertex x="-3.815" y="-0.091"/>
<vertex x="-3.837" y="-0.065"/>
<vertex x="-3.86" y="-0.04"/>
<vertex x="-3.885" y="-0.017"/>
<vertex x="-3.911" y="0.005"/>
<vertex x="-3.938" y="0.026"/>
<vertex x="-3.966" y="0.045"/>
<vertex x="-3.995" y="0.063"/>
<vertex x="-4.025" y="0.079"/>
<vertex x="-4.056" y="0.094"/>
<vertex x="-4.087" y="0.107"/>
<vertex x="-4.119" y="0.118"/>
<vertex x="-4.152" y="0.128"/>
<vertex x="-4.185" y="0.136"/>
<vertex x="-4.218" y="0.142"/>
<vertex x="-4.252" y="0.146"/>
<vertex x="-4.286" y="0.149"/>
<vertex x="-4.32" y="0.15"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.32" y="0.05"/>
<vertex x="4.291" y="0.049"/>
<vertex x="4.263" y="0.047"/>
<vertex x="4.234" y="0.043"/>
<vertex x="4.206" y="0.038"/>
<vertex x="4.178" y="0.031"/>
<vertex x="4.15" y="0.023"/>
<vertex x="4.123" y="0.013"/>
<vertex x="4.096" y="0.002"/>
<vertex x="4.07" y="-0.01"/>
<vertex x="4.045" y="-0.024"/>
<vertex x="4.02" y="-0.039"/>
<vertex x="3.997" y="-0.055"/>
<vertex x="3.974" y="-0.073"/>
<vertex x="3.952" y="-0.091"/>
<vertex x="3.931" y="-0.111"/>
<vertex x="3.911" y="-0.132"/>
<vertex x="3.893" y="-0.154"/>
<vertex x="3.875" y="-0.177"/>
<vertex x="3.859" y="-0.2"/>
<vertex x="3.844" y="-0.225"/>
<vertex x="3.83" y="-0.25"/>
<vertex x="3.818" y="-0.276"/>
<vertex x="3.807" y="-0.303"/>
<vertex x="3.797" y="-0.33"/>
<vertex x="3.789" y="-0.358"/>
<vertex x="3.782" y="-0.386"/>
<vertex x="3.777" y="-0.414"/>
<vertex x="3.773" y="-0.443"/>
<vertex x="3.771" y="-0.471"/>
<vertex x="3.77" y="-0.5"/>
<vertex x="3.77" y="-1.1"/>
<vertex x="3.771" y="-1.129"/>
<vertex x="3.773" y="-1.157"/>
<vertex x="3.777" y="-1.186"/>
<vertex x="3.782" y="-1.214"/>
<vertex x="3.789" y="-1.242"/>
<vertex x="3.797" y="-1.27"/>
<vertex x="3.807" y="-1.297"/>
<vertex x="3.818" y="-1.324"/>
<vertex x="3.83" y="-1.35"/>
<vertex x="3.844" y="-1.375"/>
<vertex x="3.859" y="-1.4"/>
<vertex x="3.875" y="-1.423"/>
<vertex x="3.893" y="-1.446"/>
<vertex x="3.911" y="-1.468"/>
<vertex x="3.931" y="-1.489"/>
<vertex x="3.952" y="-1.509"/>
<vertex x="3.974" y="-1.527"/>
<vertex x="3.997" y="-1.545"/>
<vertex x="4.02" y="-1.561"/>
<vertex x="4.045" y="-1.576"/>
<vertex x="4.07" y="-1.59"/>
<vertex x="4.096" y="-1.602"/>
<vertex x="4.123" y="-1.613"/>
<vertex x="4.15" y="-1.623"/>
<vertex x="4.178" y="-1.631"/>
<vertex x="4.206" y="-1.638"/>
<vertex x="4.234" y="-1.643"/>
<vertex x="4.263" y="-1.647"/>
<vertex x="4.291" y="-1.649"/>
<vertex x="4.32" y="-1.65"/>
<vertex x="4.349" y="-1.649"/>
<vertex x="4.377" y="-1.647"/>
<vertex x="4.406" y="-1.643"/>
<vertex x="4.434" y="-1.638"/>
<vertex x="4.462" y="-1.631"/>
<vertex x="4.49" y="-1.623"/>
<vertex x="4.517" y="-1.613"/>
<vertex x="4.544" y="-1.602"/>
<vertex x="4.57" y="-1.59"/>
<vertex x="4.595" y="-1.576"/>
<vertex x="4.62" y="-1.561"/>
<vertex x="4.643" y="-1.545"/>
<vertex x="4.666" y="-1.527"/>
<vertex x="4.688" y="-1.509"/>
<vertex x="4.709" y="-1.489"/>
<vertex x="4.729" y="-1.468"/>
<vertex x="4.747" y="-1.446"/>
<vertex x="4.765" y="-1.423"/>
<vertex x="4.781" y="-1.4"/>
<vertex x="4.796" y="-1.375"/>
<vertex x="4.81" y="-1.35"/>
<vertex x="4.822" y="-1.324"/>
<vertex x="4.833" y="-1.297"/>
<vertex x="4.843" y="-1.27"/>
<vertex x="4.851" y="-1.242"/>
<vertex x="4.858" y="-1.214"/>
<vertex x="4.863" y="-1.186"/>
<vertex x="4.867" y="-1.157"/>
<vertex x="4.869" y="-1.129"/>
<vertex x="4.87" y="-1.1"/>
<vertex x="4.87" y="-0.5"/>
<vertex x="4.869" y="-0.471"/>
<vertex x="4.867" y="-0.443"/>
<vertex x="4.863" y="-0.414"/>
<vertex x="4.858" y="-0.386"/>
<vertex x="4.851" y="-0.358"/>
<vertex x="4.843" y="-0.33"/>
<vertex x="4.833" y="-0.303"/>
<vertex x="4.822" y="-0.276"/>
<vertex x="4.81" y="-0.25"/>
<vertex x="4.796" y="-0.225"/>
<vertex x="4.781" y="-0.2"/>
<vertex x="4.765" y="-0.177"/>
<vertex x="4.747" y="-0.154"/>
<vertex x="4.729" y="-0.132"/>
<vertex x="4.709" y="-0.111"/>
<vertex x="4.688" y="-0.091"/>
<vertex x="4.666" y="-0.073"/>
<vertex x="4.643" y="-0.055"/>
<vertex x="4.62" y="-0.039"/>
<vertex x="4.595" y="-0.024"/>
<vertex x="4.57" y="-0.01"/>
<vertex x="4.544" y="0.002"/>
<vertex x="4.517" y="0.013"/>
<vertex x="4.49" y="0.023"/>
<vertex x="4.462" y="0.031"/>
<vertex x="4.434" y="0.038"/>
<vertex x="4.406" y="0.043"/>
<vertex x="4.377" y="0.047"/>
<vertex x="4.349" y="0.049"/>
<vertex x="4.32" y="0.05"/>
</polygon>
<polygon layer="1" width="0.002">
<vertex x="4.32" y="0.05"/>
<vertex x="4.291" y="0.049"/>
<vertex x="4.263" y="0.047"/>
<vertex x="4.234" y="0.043"/>
<vertex x="4.206" y="0.038"/>
<vertex x="4.178" y="0.031"/>
<vertex x="4.15" y="0.023"/>
<vertex x="4.123" y="0.013"/>
<vertex x="4.096" y="0.002"/>
<vertex x="4.07" y="-0.01"/>
<vertex x="4.045" y="-0.024"/>
<vertex x="4.02" y="-0.039"/>
<vertex x="3.997" y="-0.055"/>
<vertex x="3.974" y="-0.073"/>
<vertex x="3.952" y="-0.091"/>
<vertex x="3.931" y="-0.111"/>
<vertex x="3.911" y="-0.132"/>
<vertex x="3.893" y="-0.154"/>
<vertex x="3.875" y="-0.177"/>
<vertex x="3.859" y="-0.2"/>
<vertex x="3.844" y="-0.225"/>
<vertex x="3.83" y="-0.25"/>
<vertex x="3.818" y="-0.276"/>
<vertex x="3.807" y="-0.303"/>
<vertex x="3.797" y="-0.33"/>
<vertex x="3.789" y="-0.358"/>
<vertex x="3.782" y="-0.386"/>
<vertex x="3.777" y="-0.414"/>
<vertex x="3.773" y="-0.443"/>
<vertex x="3.771" y="-0.471"/>
<vertex x="3.77" y="-0.5"/>
<vertex x="3.77" y="-1.1"/>
<vertex x="3.771" y="-1.129"/>
<vertex x="3.773" y="-1.157"/>
<vertex x="3.777" y="-1.186"/>
<vertex x="3.782" y="-1.214"/>
<vertex x="3.789" y="-1.242"/>
<vertex x="3.797" y="-1.27"/>
<vertex x="3.807" y="-1.297"/>
<vertex x="3.818" y="-1.324"/>
<vertex x="3.83" y="-1.35"/>
<vertex x="3.844" y="-1.375"/>
<vertex x="3.859" y="-1.4"/>
<vertex x="3.875" y="-1.423"/>
<vertex x="3.893" y="-1.446"/>
<vertex x="3.911" y="-1.468"/>
<vertex x="3.931" y="-1.489"/>
<vertex x="3.952" y="-1.509"/>
<vertex x="3.974" y="-1.527"/>
<vertex x="3.997" y="-1.545"/>
<vertex x="4.02" y="-1.561"/>
<vertex x="4.045" y="-1.576"/>
<vertex x="4.07" y="-1.59"/>
<vertex x="4.096" y="-1.602"/>
<vertex x="4.123" y="-1.613"/>
<vertex x="4.15" y="-1.623"/>
<vertex x="4.178" y="-1.631"/>
<vertex x="4.206" y="-1.638"/>
<vertex x="4.234" y="-1.643"/>
<vertex x="4.263" y="-1.647"/>
<vertex x="4.291" y="-1.649"/>
<vertex x="4.32" y="-1.65"/>
<vertex x="4.349" y="-1.649"/>
<vertex x="4.377" y="-1.647"/>
<vertex x="4.406" y="-1.643"/>
<vertex x="4.434" y="-1.638"/>
<vertex x="4.462" y="-1.631"/>
<vertex x="4.49" y="-1.623"/>
<vertex x="4.517" y="-1.613"/>
<vertex x="4.544" y="-1.602"/>
<vertex x="4.57" y="-1.59"/>
<vertex x="4.595" y="-1.576"/>
<vertex x="4.62" y="-1.561"/>
<vertex x="4.643" y="-1.545"/>
<vertex x="4.666" y="-1.527"/>
<vertex x="4.688" y="-1.509"/>
<vertex x="4.709" y="-1.489"/>
<vertex x="4.729" y="-1.468"/>
<vertex x="4.747" y="-1.446"/>
<vertex x="4.765" y="-1.423"/>
<vertex x="4.781" y="-1.4"/>
<vertex x="4.796" y="-1.375"/>
<vertex x="4.81" y="-1.35"/>
<vertex x="4.822" y="-1.324"/>
<vertex x="4.833" y="-1.297"/>
<vertex x="4.843" y="-1.27"/>
<vertex x="4.851" y="-1.242"/>
<vertex x="4.858" y="-1.214"/>
<vertex x="4.863" y="-1.186"/>
<vertex x="4.867" y="-1.157"/>
<vertex x="4.869" y="-1.129"/>
<vertex x="4.87" y="-1.1"/>
<vertex x="4.87" y="-0.5"/>
<vertex x="4.869" y="-0.471"/>
<vertex x="4.867" y="-0.443"/>
<vertex x="4.863" y="-0.414"/>
<vertex x="4.858" y="-0.386"/>
<vertex x="4.851" y="-0.358"/>
<vertex x="4.843" y="-0.33"/>
<vertex x="4.833" y="-0.303"/>
<vertex x="4.822" y="-0.276"/>
<vertex x="4.81" y="-0.25"/>
<vertex x="4.796" y="-0.225"/>
<vertex x="4.781" y="-0.2"/>
<vertex x="4.765" y="-0.177"/>
<vertex x="4.747" y="-0.154"/>
<vertex x="4.729" y="-0.132"/>
<vertex x="4.709" y="-0.111"/>
<vertex x="4.688" y="-0.091"/>
<vertex x="4.666" y="-0.073"/>
<vertex x="4.643" y="-0.055"/>
<vertex x="4.62" y="-0.039"/>
<vertex x="4.595" y="-0.024"/>
<vertex x="4.57" y="-0.01"/>
<vertex x="4.544" y="0.002"/>
<vertex x="4.517" y="0.013"/>
<vertex x="4.49" y="0.023"/>
<vertex x="4.462" y="0.031"/>
<vertex x="4.434" y="0.038"/>
<vertex x="4.406" y="0.043"/>
<vertex x="4.377" y="0.047"/>
<vertex x="4.349" y="0.049"/>
<vertex x="4.32" y="0.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="4.32" y="0.15"/>
<vertex x="4.286" y="0.149"/>
<vertex x="4.252" y="0.146"/>
<vertex x="4.218" y="0.142"/>
<vertex x="4.185" y="0.136"/>
<vertex x="4.152" y="0.128"/>
<vertex x="4.119" y="0.118"/>
<vertex x="4.087" y="0.107"/>
<vertex x="4.056" y="0.094"/>
<vertex x="4.025" y="0.079"/>
<vertex x="3.995" y="0.063"/>
<vertex x="3.966" y="0.045"/>
<vertex x="3.938" y="0.026"/>
<vertex x="3.911" y="0.005"/>
<vertex x="3.885" y="-0.017"/>
<vertex x="3.86" y="-0.04"/>
<vertex x="3.837" y="-0.065"/>
<vertex x="3.815" y="-0.091"/>
<vertex x="3.794" y="-0.118"/>
<vertex x="3.775" y="-0.146"/>
<vertex x="3.757" y="-0.175"/>
<vertex x="3.741" y="-0.205"/>
<vertex x="3.726" y="-0.236"/>
<vertex x="3.713" y="-0.267"/>
<vertex x="3.702" y="-0.299"/>
<vertex x="3.692" y="-0.332"/>
<vertex x="3.684" y="-0.365"/>
<vertex x="3.678" y="-0.398"/>
<vertex x="3.674" y="-0.432"/>
<vertex x="3.671" y="-0.466"/>
<vertex x="3.67" y="-0.5"/>
<vertex x="3.67" y="-1.1"/>
<vertex x="3.671" y="-1.134"/>
<vertex x="3.674" y="-1.168"/>
<vertex x="3.678" y="-1.202"/>
<vertex x="3.684" y="-1.235"/>
<vertex x="3.692" y="-1.268"/>
<vertex x="3.702" y="-1.301"/>
<vertex x="3.713" y="-1.333"/>
<vertex x="3.726" y="-1.364"/>
<vertex x="3.741" y="-1.395"/>
<vertex x="3.757" y="-1.425"/>
<vertex x="3.775" y="-1.454"/>
<vertex x="3.794" y="-1.482"/>
<vertex x="3.815" y="-1.509"/>
<vertex x="3.837" y="-1.535"/>
<vertex x="3.86" y="-1.56"/>
<vertex x="3.885" y="-1.583"/>
<vertex x="3.911" y="-1.605"/>
<vertex x="3.938" y="-1.626"/>
<vertex x="3.966" y="-1.645"/>
<vertex x="3.995" y="-1.663"/>
<vertex x="4.025" y="-1.679"/>
<vertex x="4.056" y="-1.694"/>
<vertex x="4.087" y="-1.707"/>
<vertex x="4.119" y="-1.718"/>
<vertex x="4.152" y="-1.728"/>
<vertex x="4.185" y="-1.736"/>
<vertex x="4.218" y="-1.742"/>
<vertex x="4.252" y="-1.746"/>
<vertex x="4.286" y="-1.749"/>
<vertex x="4.32" y="-1.75"/>
<vertex x="4.354" y="-1.749"/>
<vertex x="4.388" y="-1.746"/>
<vertex x="4.422" y="-1.742"/>
<vertex x="4.455" y="-1.736"/>
<vertex x="4.488" y="-1.728"/>
<vertex x="4.521" y="-1.718"/>
<vertex x="4.553" y="-1.707"/>
<vertex x="4.584" y="-1.694"/>
<vertex x="4.615" y="-1.679"/>
<vertex x="4.645" y="-1.663"/>
<vertex x="4.674" y="-1.645"/>
<vertex x="4.702" y="-1.626"/>
<vertex x="4.729" y="-1.605"/>
<vertex x="4.755" y="-1.583"/>
<vertex x="4.78" y="-1.56"/>
<vertex x="4.803" y="-1.535"/>
<vertex x="4.825" y="-1.509"/>
<vertex x="4.846" y="-1.482"/>
<vertex x="4.865" y="-1.454"/>
<vertex x="4.883" y="-1.425"/>
<vertex x="4.899" y="-1.395"/>
<vertex x="4.914" y="-1.364"/>
<vertex x="4.927" y="-1.333"/>
<vertex x="4.938" y="-1.301"/>
<vertex x="4.948" y="-1.268"/>
<vertex x="4.956" y="-1.235"/>
<vertex x="4.962" y="-1.202"/>
<vertex x="4.966" y="-1.168"/>
<vertex x="4.969" y="-1.134"/>
<vertex x="4.97" y="-1.1"/>
<vertex x="4.97" y="-0.5"/>
<vertex x="4.969" y="-0.466"/>
<vertex x="4.966" y="-0.432"/>
<vertex x="4.962" y="-0.398"/>
<vertex x="4.956" y="-0.365"/>
<vertex x="4.948" y="-0.332"/>
<vertex x="4.938" y="-0.299"/>
<vertex x="4.927" y="-0.267"/>
<vertex x="4.914" y="-0.236"/>
<vertex x="4.899" y="-0.205"/>
<vertex x="4.883" y="-0.175"/>
<vertex x="4.865" y="-0.146"/>
<vertex x="4.846" y="-0.118"/>
<vertex x="4.825" y="-0.091"/>
<vertex x="4.803" y="-0.065"/>
<vertex x="4.78" y="-0.04"/>
<vertex x="4.755" y="-0.017"/>
<vertex x="4.729" y="0.005"/>
<vertex x="4.702" y="0.026"/>
<vertex x="4.674" y="0.045"/>
<vertex x="4.645" y="0.063"/>
<vertex x="4.615" y="0.079"/>
<vertex x="4.584" y="0.094"/>
<vertex x="4.553" y="0.107"/>
<vertex x="4.521" y="0.118"/>
<vertex x="4.488" y="0.128"/>
<vertex x="4.455" y="0.136"/>
<vertex x="4.422" y="0.142"/>
<vertex x="4.388" y="0.146"/>
<vertex x="4.354" y="0.149"/>
<vertex x="4.32" y="0.15"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="4.32" y="0.15"/>
<vertex x="4.286" y="0.149"/>
<vertex x="4.252" y="0.146"/>
<vertex x="4.218" y="0.142"/>
<vertex x="4.185" y="0.136"/>
<vertex x="4.152" y="0.128"/>
<vertex x="4.119" y="0.118"/>
<vertex x="4.087" y="0.107"/>
<vertex x="4.056" y="0.094"/>
<vertex x="4.025" y="0.079"/>
<vertex x="3.995" y="0.063"/>
<vertex x="3.966" y="0.045"/>
<vertex x="3.938" y="0.026"/>
<vertex x="3.911" y="0.005"/>
<vertex x="3.885" y="-0.017"/>
<vertex x="3.86" y="-0.04"/>
<vertex x="3.837" y="-0.065"/>
<vertex x="3.815" y="-0.091"/>
<vertex x="3.794" y="-0.118"/>
<vertex x="3.775" y="-0.146"/>
<vertex x="3.757" y="-0.175"/>
<vertex x="3.741" y="-0.205"/>
<vertex x="3.726" y="-0.236"/>
<vertex x="3.713" y="-0.267"/>
<vertex x="3.702" y="-0.299"/>
<vertex x="3.692" y="-0.332"/>
<vertex x="3.684" y="-0.365"/>
<vertex x="3.678" y="-0.398"/>
<vertex x="3.674" y="-0.432"/>
<vertex x="3.671" y="-0.466"/>
<vertex x="3.67" y="-0.5"/>
<vertex x="3.67" y="-1.1"/>
<vertex x="3.671" y="-1.134"/>
<vertex x="3.674" y="-1.168"/>
<vertex x="3.678" y="-1.202"/>
<vertex x="3.684" y="-1.235"/>
<vertex x="3.692" y="-1.268"/>
<vertex x="3.702" y="-1.301"/>
<vertex x="3.713" y="-1.333"/>
<vertex x="3.726" y="-1.364"/>
<vertex x="3.741" y="-1.395"/>
<vertex x="3.757" y="-1.425"/>
<vertex x="3.775" y="-1.454"/>
<vertex x="3.794" y="-1.482"/>
<vertex x="3.815" y="-1.509"/>
<vertex x="3.837" y="-1.535"/>
<vertex x="3.86" y="-1.56"/>
<vertex x="3.885" y="-1.583"/>
<vertex x="3.911" y="-1.605"/>
<vertex x="3.938" y="-1.626"/>
<vertex x="3.966" y="-1.645"/>
<vertex x="3.995" y="-1.663"/>
<vertex x="4.025" y="-1.679"/>
<vertex x="4.056" y="-1.694"/>
<vertex x="4.087" y="-1.707"/>
<vertex x="4.119" y="-1.718"/>
<vertex x="4.152" y="-1.728"/>
<vertex x="4.185" y="-1.736"/>
<vertex x="4.218" y="-1.742"/>
<vertex x="4.252" y="-1.746"/>
<vertex x="4.286" y="-1.749"/>
<vertex x="4.32" y="-1.75"/>
<vertex x="4.354" y="-1.749"/>
<vertex x="4.388" y="-1.746"/>
<vertex x="4.422" y="-1.742"/>
<vertex x="4.455" y="-1.736"/>
<vertex x="4.488" y="-1.728"/>
<vertex x="4.521" y="-1.718"/>
<vertex x="4.553" y="-1.707"/>
<vertex x="4.584" y="-1.694"/>
<vertex x="4.615" y="-1.679"/>
<vertex x="4.645" y="-1.663"/>
<vertex x="4.674" y="-1.645"/>
<vertex x="4.702" y="-1.626"/>
<vertex x="4.729" y="-1.605"/>
<vertex x="4.755" y="-1.583"/>
<vertex x="4.78" y="-1.56"/>
<vertex x="4.803" y="-1.535"/>
<vertex x="4.825" y="-1.509"/>
<vertex x="4.846" y="-1.482"/>
<vertex x="4.865" y="-1.454"/>
<vertex x="4.883" y="-1.425"/>
<vertex x="4.899" y="-1.395"/>
<vertex x="4.914" y="-1.364"/>
<vertex x="4.927" y="-1.333"/>
<vertex x="4.938" y="-1.301"/>
<vertex x="4.948" y="-1.268"/>
<vertex x="4.956" y="-1.235"/>
<vertex x="4.962" y="-1.202"/>
<vertex x="4.966" y="-1.168"/>
<vertex x="4.969" y="-1.134"/>
<vertex x="4.97" y="-1.1"/>
<vertex x="4.97" y="-0.5"/>
<vertex x="4.969" y="-0.466"/>
<vertex x="4.966" y="-0.432"/>
<vertex x="4.962" y="-0.398"/>
<vertex x="4.956" y="-0.365"/>
<vertex x="4.948" y="-0.332"/>
<vertex x="4.938" y="-0.299"/>
<vertex x="4.927" y="-0.267"/>
<vertex x="4.914" y="-0.236"/>
<vertex x="4.899" y="-0.205"/>
<vertex x="4.883" y="-0.175"/>
<vertex x="4.865" y="-0.146"/>
<vertex x="4.846" y="-0.118"/>
<vertex x="4.825" y="-0.091"/>
<vertex x="4.803" y="-0.065"/>
<vertex x="4.78" y="-0.04"/>
<vertex x="4.755" y="-0.017"/>
<vertex x="4.729" y="0.005"/>
<vertex x="4.702" y="0.026"/>
<vertex x="4.674" y="0.045"/>
<vertex x="4.645" y="0.063"/>
<vertex x="4.615" y="0.079"/>
<vertex x="4.584" y="0.094"/>
<vertex x="4.553" y="0.107"/>
<vertex x="4.521" y="0.118"/>
<vertex x="4.488" y="0.128"/>
<vertex x="4.455" y="0.136"/>
<vertex x="4.422" y="0.142"/>
<vertex x="4.388" y="0.146"/>
<vertex x="4.354" y="0.149"/>
<vertex x="4.32" y="0.15"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-4.32" y="3.85"/>
<vertex x="-4.349" y="3.849"/>
<vertex x="-4.377" y="3.847"/>
<vertex x="-4.406" y="3.843"/>
<vertex x="-4.434" y="3.838"/>
<vertex x="-4.462" y="3.831"/>
<vertex x="-4.49" y="3.823"/>
<vertex x="-4.517" y="3.813"/>
<vertex x="-4.544" y="3.802"/>
<vertex x="-4.57" y="3.79"/>
<vertex x="-4.595" y="3.776"/>
<vertex x="-4.62" y="3.761"/>
<vertex x="-4.643" y="3.745"/>
<vertex x="-4.666" y="3.727"/>
<vertex x="-4.688" y="3.709"/>
<vertex x="-4.709" y="3.689"/>
<vertex x="-4.729" y="3.668"/>
<vertex x="-4.747" y="3.646"/>
<vertex x="-4.765" y="3.623"/>
<vertex x="-4.781" y="3.6"/>
<vertex x="-4.796" y="3.575"/>
<vertex x="-4.81" y="3.55"/>
<vertex x="-4.822" y="3.524"/>
<vertex x="-4.833" y="3.497"/>
<vertex x="-4.843" y="3.47"/>
<vertex x="-4.851" y="3.442"/>
<vertex x="-4.858" y="3.414"/>
<vertex x="-4.863" y="3.386"/>
<vertex x="-4.867" y="3.357"/>
<vertex x="-4.869" y="3.329"/>
<vertex x="-4.87" y="3.3"/>
<vertex x="-4.87" y="2.7"/>
<vertex x="-4.869" y="2.671"/>
<vertex x="-4.867" y="2.643"/>
<vertex x="-4.863" y="2.614"/>
<vertex x="-4.858" y="2.586"/>
<vertex x="-4.851" y="2.558"/>
<vertex x="-4.843" y="2.53"/>
<vertex x="-4.833" y="2.503"/>
<vertex x="-4.822" y="2.476"/>
<vertex x="-4.81" y="2.45"/>
<vertex x="-4.796" y="2.425"/>
<vertex x="-4.781" y="2.4"/>
<vertex x="-4.765" y="2.377"/>
<vertex x="-4.747" y="2.354"/>
<vertex x="-4.729" y="2.332"/>
<vertex x="-4.709" y="2.311"/>
<vertex x="-4.688" y="2.291"/>
<vertex x="-4.666" y="2.273"/>
<vertex x="-4.643" y="2.255"/>
<vertex x="-4.62" y="2.239"/>
<vertex x="-4.595" y="2.224"/>
<vertex x="-4.57" y="2.21"/>
<vertex x="-4.544" y="2.198"/>
<vertex x="-4.517" y="2.187"/>
<vertex x="-4.49" y="2.177"/>
<vertex x="-4.462" y="2.169"/>
<vertex x="-4.434" y="2.162"/>
<vertex x="-4.406" y="2.157"/>
<vertex x="-4.377" y="2.153"/>
<vertex x="-4.349" y="2.151"/>
<vertex x="-4.32" y="2.15"/>
<vertex x="-4.291" y="2.151"/>
<vertex x="-4.263" y="2.153"/>
<vertex x="-4.234" y="2.157"/>
<vertex x="-4.206" y="2.162"/>
<vertex x="-4.178" y="2.169"/>
<vertex x="-4.15" y="2.177"/>
<vertex x="-4.123" y="2.187"/>
<vertex x="-4.096" y="2.198"/>
<vertex x="-4.07" y="2.21"/>
<vertex x="-4.045" y="2.224"/>
<vertex x="-4.02" y="2.239"/>
<vertex x="-3.997" y="2.255"/>
<vertex x="-3.974" y="2.273"/>
<vertex x="-3.952" y="2.291"/>
<vertex x="-3.931" y="2.311"/>
<vertex x="-3.911" y="2.332"/>
<vertex x="-3.893" y="2.354"/>
<vertex x="-3.875" y="2.377"/>
<vertex x="-3.859" y="2.4"/>
<vertex x="-3.844" y="2.425"/>
<vertex x="-3.83" y="2.45"/>
<vertex x="-3.818" y="2.476"/>
<vertex x="-3.807" y="2.503"/>
<vertex x="-3.797" y="2.53"/>
<vertex x="-3.789" y="2.558"/>
<vertex x="-3.782" y="2.586"/>
<vertex x="-3.777" y="2.614"/>
<vertex x="-3.773" y="2.643"/>
<vertex x="-3.771" y="2.671"/>
<vertex x="-3.77" y="2.7"/>
<vertex x="-3.77" y="3.3"/>
<vertex x="-3.771" y="3.329"/>
<vertex x="-3.773" y="3.357"/>
<vertex x="-3.777" y="3.386"/>
<vertex x="-3.782" y="3.414"/>
<vertex x="-3.789" y="3.442"/>
<vertex x="-3.797" y="3.47"/>
<vertex x="-3.807" y="3.497"/>
<vertex x="-3.818" y="3.524"/>
<vertex x="-3.83" y="3.55"/>
<vertex x="-3.844" y="3.575"/>
<vertex x="-3.859" y="3.6"/>
<vertex x="-3.875" y="3.623"/>
<vertex x="-3.893" y="3.646"/>
<vertex x="-3.911" y="3.668"/>
<vertex x="-3.931" y="3.689"/>
<vertex x="-3.952" y="3.709"/>
<vertex x="-3.974" y="3.727"/>
<vertex x="-3.997" y="3.745"/>
<vertex x="-4.02" y="3.761"/>
<vertex x="-4.045" y="3.776"/>
<vertex x="-4.07" y="3.79"/>
<vertex x="-4.096" y="3.802"/>
<vertex x="-4.123" y="3.813"/>
<vertex x="-4.15" y="3.823"/>
<vertex x="-4.178" y="3.831"/>
<vertex x="-4.206" y="3.838"/>
<vertex x="-4.234" y="3.843"/>
<vertex x="-4.263" y="3.847"/>
<vertex x="-4.291" y="3.849"/>
<vertex x="-4.32" y="3.85"/>
</polygon>
<polygon layer="1" width="0.002">
<vertex x="-4.32" y="3.85"/>
<vertex x="-4.349" y="3.849"/>
<vertex x="-4.377" y="3.847"/>
<vertex x="-4.406" y="3.843"/>
<vertex x="-4.434" y="3.838"/>
<vertex x="-4.462" y="3.831"/>
<vertex x="-4.49" y="3.823"/>
<vertex x="-4.517" y="3.813"/>
<vertex x="-4.544" y="3.802"/>
<vertex x="-4.57" y="3.79"/>
<vertex x="-4.595" y="3.776"/>
<vertex x="-4.62" y="3.761"/>
<vertex x="-4.643" y="3.745"/>
<vertex x="-4.666" y="3.727"/>
<vertex x="-4.688" y="3.709"/>
<vertex x="-4.709" y="3.689"/>
<vertex x="-4.729" y="3.668"/>
<vertex x="-4.747" y="3.646"/>
<vertex x="-4.765" y="3.623"/>
<vertex x="-4.781" y="3.6"/>
<vertex x="-4.796" y="3.575"/>
<vertex x="-4.81" y="3.55"/>
<vertex x="-4.822" y="3.524"/>
<vertex x="-4.833" y="3.497"/>
<vertex x="-4.843" y="3.47"/>
<vertex x="-4.851" y="3.442"/>
<vertex x="-4.858" y="3.414"/>
<vertex x="-4.863" y="3.386"/>
<vertex x="-4.867" y="3.357"/>
<vertex x="-4.869" y="3.329"/>
<vertex x="-4.87" y="3.3"/>
<vertex x="-4.87" y="2.7"/>
<vertex x="-4.869" y="2.671"/>
<vertex x="-4.867" y="2.643"/>
<vertex x="-4.863" y="2.614"/>
<vertex x="-4.858" y="2.586"/>
<vertex x="-4.851" y="2.558"/>
<vertex x="-4.843" y="2.53"/>
<vertex x="-4.833" y="2.503"/>
<vertex x="-4.822" y="2.476"/>
<vertex x="-4.81" y="2.45"/>
<vertex x="-4.796" y="2.425"/>
<vertex x="-4.781" y="2.4"/>
<vertex x="-4.765" y="2.377"/>
<vertex x="-4.747" y="2.354"/>
<vertex x="-4.729" y="2.332"/>
<vertex x="-4.709" y="2.311"/>
<vertex x="-4.688" y="2.291"/>
<vertex x="-4.666" y="2.273"/>
<vertex x="-4.643" y="2.255"/>
<vertex x="-4.62" y="2.239"/>
<vertex x="-4.595" y="2.224"/>
<vertex x="-4.57" y="2.21"/>
<vertex x="-4.544" y="2.198"/>
<vertex x="-4.517" y="2.187"/>
<vertex x="-4.49" y="2.177"/>
<vertex x="-4.462" y="2.169"/>
<vertex x="-4.434" y="2.162"/>
<vertex x="-4.406" y="2.157"/>
<vertex x="-4.377" y="2.153"/>
<vertex x="-4.349" y="2.151"/>
<vertex x="-4.32" y="2.15"/>
<vertex x="-4.291" y="2.151"/>
<vertex x="-4.263" y="2.153"/>
<vertex x="-4.234" y="2.157"/>
<vertex x="-4.206" y="2.162"/>
<vertex x="-4.178" y="2.169"/>
<vertex x="-4.15" y="2.177"/>
<vertex x="-4.123" y="2.187"/>
<vertex x="-4.096" y="2.198"/>
<vertex x="-4.07" y="2.21"/>
<vertex x="-4.045" y="2.224"/>
<vertex x="-4.02" y="2.239"/>
<vertex x="-3.997" y="2.255"/>
<vertex x="-3.974" y="2.273"/>
<vertex x="-3.952" y="2.291"/>
<vertex x="-3.931" y="2.311"/>
<vertex x="-3.911" y="2.332"/>
<vertex x="-3.893" y="2.354"/>
<vertex x="-3.875" y="2.377"/>
<vertex x="-3.859" y="2.4"/>
<vertex x="-3.844" y="2.425"/>
<vertex x="-3.83" y="2.45"/>
<vertex x="-3.818" y="2.476"/>
<vertex x="-3.807" y="2.503"/>
<vertex x="-3.797" y="2.53"/>
<vertex x="-3.789" y="2.558"/>
<vertex x="-3.782" y="2.586"/>
<vertex x="-3.777" y="2.614"/>
<vertex x="-3.773" y="2.643"/>
<vertex x="-3.771" y="2.671"/>
<vertex x="-3.77" y="2.7"/>
<vertex x="-3.77" y="3.3"/>
<vertex x="-3.771" y="3.329"/>
<vertex x="-3.773" y="3.357"/>
<vertex x="-3.777" y="3.386"/>
<vertex x="-3.782" y="3.414"/>
<vertex x="-3.789" y="3.442"/>
<vertex x="-3.797" y="3.47"/>
<vertex x="-3.807" y="3.497"/>
<vertex x="-3.818" y="3.524"/>
<vertex x="-3.83" y="3.55"/>
<vertex x="-3.844" y="3.575"/>
<vertex x="-3.859" y="3.6"/>
<vertex x="-3.875" y="3.623"/>
<vertex x="-3.893" y="3.646"/>
<vertex x="-3.911" y="3.668"/>
<vertex x="-3.931" y="3.689"/>
<vertex x="-3.952" y="3.709"/>
<vertex x="-3.974" y="3.727"/>
<vertex x="-3.997" y="3.745"/>
<vertex x="-4.02" y="3.761"/>
<vertex x="-4.045" y="3.776"/>
<vertex x="-4.07" y="3.79"/>
<vertex x="-4.096" y="3.802"/>
<vertex x="-4.123" y="3.813"/>
<vertex x="-4.15" y="3.823"/>
<vertex x="-4.178" y="3.831"/>
<vertex x="-4.206" y="3.838"/>
<vertex x="-4.234" y="3.843"/>
<vertex x="-4.263" y="3.847"/>
<vertex x="-4.291" y="3.849"/>
<vertex x="-4.32" y="3.85"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.32" y="3.95"/>
<vertex x="-4.354" y="3.949"/>
<vertex x="-4.388" y="3.946"/>
<vertex x="-4.422" y="3.942"/>
<vertex x="-4.455" y="3.936"/>
<vertex x="-4.488" y="3.928"/>
<vertex x="-4.521" y="3.918"/>
<vertex x="-4.553" y="3.907"/>
<vertex x="-4.584" y="3.894"/>
<vertex x="-4.615" y="3.879"/>
<vertex x="-4.645" y="3.863"/>
<vertex x="-4.674" y="3.845"/>
<vertex x="-4.702" y="3.826"/>
<vertex x="-4.729" y="3.805"/>
<vertex x="-4.755" y="3.783"/>
<vertex x="-4.78" y="3.76"/>
<vertex x="-4.803" y="3.735"/>
<vertex x="-4.825" y="3.709"/>
<vertex x="-4.846" y="3.682"/>
<vertex x="-4.865" y="3.654"/>
<vertex x="-4.883" y="3.625"/>
<vertex x="-4.899" y="3.595"/>
<vertex x="-4.914" y="3.564"/>
<vertex x="-4.927" y="3.533"/>
<vertex x="-4.938" y="3.501"/>
<vertex x="-4.948" y="3.468"/>
<vertex x="-4.956" y="3.435"/>
<vertex x="-4.962" y="3.402"/>
<vertex x="-4.966" y="3.368"/>
<vertex x="-4.969" y="3.334"/>
<vertex x="-4.97" y="3.3"/>
<vertex x="-4.97" y="2.7"/>
<vertex x="-4.969" y="2.666"/>
<vertex x="-4.966" y="2.632"/>
<vertex x="-4.962" y="2.598"/>
<vertex x="-4.956" y="2.565"/>
<vertex x="-4.948" y="2.532"/>
<vertex x="-4.938" y="2.499"/>
<vertex x="-4.927" y="2.467"/>
<vertex x="-4.914" y="2.436"/>
<vertex x="-4.899" y="2.405"/>
<vertex x="-4.883" y="2.375"/>
<vertex x="-4.865" y="2.346"/>
<vertex x="-4.846" y="2.318"/>
<vertex x="-4.825" y="2.291"/>
<vertex x="-4.803" y="2.265"/>
<vertex x="-4.78" y="2.24"/>
<vertex x="-4.755" y="2.217"/>
<vertex x="-4.729" y="2.195"/>
<vertex x="-4.702" y="2.174"/>
<vertex x="-4.674" y="2.155"/>
<vertex x="-4.645" y="2.137"/>
<vertex x="-4.615" y="2.121"/>
<vertex x="-4.584" y="2.106"/>
<vertex x="-4.553" y="2.093"/>
<vertex x="-4.521" y="2.082"/>
<vertex x="-4.488" y="2.072"/>
<vertex x="-4.455" y="2.064"/>
<vertex x="-4.422" y="2.058"/>
<vertex x="-4.388" y="2.054"/>
<vertex x="-4.354" y="2.051"/>
<vertex x="-4.32" y="2.05"/>
<vertex x="-4.286" y="2.051"/>
<vertex x="-4.252" y="2.054"/>
<vertex x="-4.218" y="2.058"/>
<vertex x="-4.185" y="2.064"/>
<vertex x="-4.152" y="2.072"/>
<vertex x="-4.119" y="2.082"/>
<vertex x="-4.087" y="2.093"/>
<vertex x="-4.056" y="2.106"/>
<vertex x="-4.025" y="2.121"/>
<vertex x="-3.995" y="2.137"/>
<vertex x="-3.966" y="2.155"/>
<vertex x="-3.938" y="2.174"/>
<vertex x="-3.911" y="2.195"/>
<vertex x="-3.885" y="2.217"/>
<vertex x="-3.86" y="2.24"/>
<vertex x="-3.837" y="2.265"/>
<vertex x="-3.815" y="2.291"/>
<vertex x="-3.794" y="2.318"/>
<vertex x="-3.775" y="2.346"/>
<vertex x="-3.757" y="2.375"/>
<vertex x="-3.741" y="2.405"/>
<vertex x="-3.726" y="2.436"/>
<vertex x="-3.713" y="2.467"/>
<vertex x="-3.702" y="2.499"/>
<vertex x="-3.692" y="2.532"/>
<vertex x="-3.684" y="2.565"/>
<vertex x="-3.678" y="2.598"/>
<vertex x="-3.674" y="2.632"/>
<vertex x="-3.671" y="2.666"/>
<vertex x="-3.67" y="2.7"/>
<vertex x="-3.67" y="3.3"/>
<vertex x="-3.671" y="3.334"/>
<vertex x="-3.674" y="3.368"/>
<vertex x="-3.678" y="3.402"/>
<vertex x="-3.684" y="3.435"/>
<vertex x="-3.692" y="3.468"/>
<vertex x="-3.702" y="3.501"/>
<vertex x="-3.713" y="3.533"/>
<vertex x="-3.726" y="3.564"/>
<vertex x="-3.741" y="3.595"/>
<vertex x="-3.757" y="3.625"/>
<vertex x="-3.775" y="3.654"/>
<vertex x="-3.794" y="3.682"/>
<vertex x="-3.815" y="3.709"/>
<vertex x="-3.837" y="3.735"/>
<vertex x="-3.86" y="3.76"/>
<vertex x="-3.885" y="3.783"/>
<vertex x="-3.911" y="3.805"/>
<vertex x="-3.938" y="3.826"/>
<vertex x="-3.966" y="3.845"/>
<vertex x="-3.995" y="3.863"/>
<vertex x="-4.025" y="3.879"/>
<vertex x="-4.056" y="3.894"/>
<vertex x="-4.087" y="3.907"/>
<vertex x="-4.119" y="3.918"/>
<vertex x="-4.152" y="3.928"/>
<vertex x="-4.185" y="3.936"/>
<vertex x="-4.218" y="3.942"/>
<vertex x="-4.252" y="3.946"/>
<vertex x="-4.286" y="3.949"/>
<vertex x="-4.32" y="3.95"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.32" y="3.95"/>
<vertex x="-4.354" y="3.949"/>
<vertex x="-4.388" y="3.946"/>
<vertex x="-4.422" y="3.942"/>
<vertex x="-4.455" y="3.936"/>
<vertex x="-4.488" y="3.928"/>
<vertex x="-4.521" y="3.918"/>
<vertex x="-4.553" y="3.907"/>
<vertex x="-4.584" y="3.894"/>
<vertex x="-4.615" y="3.879"/>
<vertex x="-4.645" y="3.863"/>
<vertex x="-4.674" y="3.845"/>
<vertex x="-4.702" y="3.826"/>
<vertex x="-4.729" y="3.805"/>
<vertex x="-4.755" y="3.783"/>
<vertex x="-4.78" y="3.76"/>
<vertex x="-4.803" y="3.735"/>
<vertex x="-4.825" y="3.709"/>
<vertex x="-4.846" y="3.682"/>
<vertex x="-4.865" y="3.654"/>
<vertex x="-4.883" y="3.625"/>
<vertex x="-4.899" y="3.595"/>
<vertex x="-4.914" y="3.564"/>
<vertex x="-4.927" y="3.533"/>
<vertex x="-4.938" y="3.501"/>
<vertex x="-4.948" y="3.468"/>
<vertex x="-4.956" y="3.435"/>
<vertex x="-4.962" y="3.402"/>
<vertex x="-4.966" y="3.368"/>
<vertex x="-4.969" y="3.334"/>
<vertex x="-4.97" y="3.3"/>
<vertex x="-4.97" y="2.7"/>
<vertex x="-4.969" y="2.666"/>
<vertex x="-4.966" y="2.632"/>
<vertex x="-4.962" y="2.598"/>
<vertex x="-4.956" y="2.565"/>
<vertex x="-4.948" y="2.532"/>
<vertex x="-4.938" y="2.499"/>
<vertex x="-4.927" y="2.467"/>
<vertex x="-4.914" y="2.436"/>
<vertex x="-4.899" y="2.405"/>
<vertex x="-4.883" y="2.375"/>
<vertex x="-4.865" y="2.346"/>
<vertex x="-4.846" y="2.318"/>
<vertex x="-4.825" y="2.291"/>
<vertex x="-4.803" y="2.265"/>
<vertex x="-4.78" y="2.24"/>
<vertex x="-4.755" y="2.217"/>
<vertex x="-4.729" y="2.195"/>
<vertex x="-4.702" y="2.174"/>
<vertex x="-4.674" y="2.155"/>
<vertex x="-4.645" y="2.137"/>
<vertex x="-4.615" y="2.121"/>
<vertex x="-4.584" y="2.106"/>
<vertex x="-4.553" y="2.093"/>
<vertex x="-4.521" y="2.082"/>
<vertex x="-4.488" y="2.072"/>
<vertex x="-4.455" y="2.064"/>
<vertex x="-4.422" y="2.058"/>
<vertex x="-4.388" y="2.054"/>
<vertex x="-4.354" y="2.051"/>
<vertex x="-4.32" y="2.05"/>
<vertex x="-4.286" y="2.051"/>
<vertex x="-4.252" y="2.054"/>
<vertex x="-4.218" y="2.058"/>
<vertex x="-4.185" y="2.064"/>
<vertex x="-4.152" y="2.072"/>
<vertex x="-4.119" y="2.082"/>
<vertex x="-4.087" y="2.093"/>
<vertex x="-4.056" y="2.106"/>
<vertex x="-4.025" y="2.121"/>
<vertex x="-3.995" y="2.137"/>
<vertex x="-3.966" y="2.155"/>
<vertex x="-3.938" y="2.174"/>
<vertex x="-3.911" y="2.195"/>
<vertex x="-3.885" y="2.217"/>
<vertex x="-3.86" y="2.24"/>
<vertex x="-3.837" y="2.265"/>
<vertex x="-3.815" y="2.291"/>
<vertex x="-3.794" y="2.318"/>
<vertex x="-3.775" y="2.346"/>
<vertex x="-3.757" y="2.375"/>
<vertex x="-3.741" y="2.405"/>
<vertex x="-3.726" y="2.436"/>
<vertex x="-3.713" y="2.467"/>
<vertex x="-3.702" y="2.499"/>
<vertex x="-3.692" y="2.532"/>
<vertex x="-3.684" y="2.565"/>
<vertex x="-3.678" y="2.598"/>
<vertex x="-3.674" y="2.632"/>
<vertex x="-3.671" y="2.666"/>
<vertex x="-3.67" y="2.7"/>
<vertex x="-3.67" y="3.3"/>
<vertex x="-3.671" y="3.334"/>
<vertex x="-3.674" y="3.368"/>
<vertex x="-3.678" y="3.402"/>
<vertex x="-3.684" y="3.435"/>
<vertex x="-3.692" y="3.468"/>
<vertex x="-3.702" y="3.501"/>
<vertex x="-3.713" y="3.533"/>
<vertex x="-3.726" y="3.564"/>
<vertex x="-3.741" y="3.595"/>
<vertex x="-3.757" y="3.625"/>
<vertex x="-3.775" y="3.654"/>
<vertex x="-3.794" y="3.682"/>
<vertex x="-3.815" y="3.709"/>
<vertex x="-3.837" y="3.735"/>
<vertex x="-3.86" y="3.76"/>
<vertex x="-3.885" y="3.783"/>
<vertex x="-3.911" y="3.805"/>
<vertex x="-3.938" y="3.826"/>
<vertex x="-3.966" y="3.845"/>
<vertex x="-3.995" y="3.863"/>
<vertex x="-4.025" y="3.879"/>
<vertex x="-4.056" y="3.894"/>
<vertex x="-4.087" y="3.907"/>
<vertex x="-4.119" y="3.918"/>
<vertex x="-4.152" y="3.928"/>
<vertex x="-4.185" y="3.936"/>
<vertex x="-4.218" y="3.942"/>
<vertex x="-4.252" y="3.946"/>
<vertex x="-4.286" y="3.949"/>
<vertex x="-4.32" y="3.95"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.32" y="3.85"/>
<vertex x="4.291" y="3.849"/>
<vertex x="4.263" y="3.847"/>
<vertex x="4.234" y="3.843"/>
<vertex x="4.206" y="3.838"/>
<vertex x="4.178" y="3.831"/>
<vertex x="4.15" y="3.823"/>
<vertex x="4.123" y="3.813"/>
<vertex x="4.096" y="3.802"/>
<vertex x="4.07" y="3.79"/>
<vertex x="4.045" y="3.776"/>
<vertex x="4.02" y="3.761"/>
<vertex x="3.997" y="3.745"/>
<vertex x="3.974" y="3.727"/>
<vertex x="3.952" y="3.709"/>
<vertex x="3.931" y="3.689"/>
<vertex x="3.911" y="3.668"/>
<vertex x="3.893" y="3.646"/>
<vertex x="3.875" y="3.623"/>
<vertex x="3.859" y="3.6"/>
<vertex x="3.844" y="3.575"/>
<vertex x="3.83" y="3.55"/>
<vertex x="3.818" y="3.524"/>
<vertex x="3.807" y="3.497"/>
<vertex x="3.797" y="3.47"/>
<vertex x="3.789" y="3.442"/>
<vertex x="3.782" y="3.414"/>
<vertex x="3.777" y="3.386"/>
<vertex x="3.773" y="3.357"/>
<vertex x="3.771" y="3.329"/>
<vertex x="3.77" y="3.3"/>
<vertex x="3.77" y="2.7"/>
<vertex x="3.771" y="2.671"/>
<vertex x="3.773" y="2.643"/>
<vertex x="3.777" y="2.614"/>
<vertex x="3.782" y="2.586"/>
<vertex x="3.789" y="2.558"/>
<vertex x="3.797" y="2.53"/>
<vertex x="3.807" y="2.503"/>
<vertex x="3.818" y="2.476"/>
<vertex x="3.83" y="2.45"/>
<vertex x="3.844" y="2.425"/>
<vertex x="3.859" y="2.4"/>
<vertex x="3.875" y="2.377"/>
<vertex x="3.893" y="2.354"/>
<vertex x="3.911" y="2.332"/>
<vertex x="3.931" y="2.311"/>
<vertex x="3.952" y="2.291"/>
<vertex x="3.974" y="2.273"/>
<vertex x="3.997" y="2.255"/>
<vertex x="4.02" y="2.239"/>
<vertex x="4.045" y="2.224"/>
<vertex x="4.07" y="2.21"/>
<vertex x="4.096" y="2.198"/>
<vertex x="4.123" y="2.187"/>
<vertex x="4.15" y="2.177"/>
<vertex x="4.178" y="2.169"/>
<vertex x="4.206" y="2.162"/>
<vertex x="4.234" y="2.157"/>
<vertex x="4.263" y="2.153"/>
<vertex x="4.291" y="2.151"/>
<vertex x="4.32" y="2.15"/>
<vertex x="4.349" y="2.151"/>
<vertex x="4.377" y="2.153"/>
<vertex x="4.406" y="2.157"/>
<vertex x="4.434" y="2.162"/>
<vertex x="4.462" y="2.169"/>
<vertex x="4.49" y="2.177"/>
<vertex x="4.517" y="2.187"/>
<vertex x="4.544" y="2.198"/>
<vertex x="4.57" y="2.21"/>
<vertex x="4.595" y="2.224"/>
<vertex x="4.62" y="2.239"/>
<vertex x="4.643" y="2.255"/>
<vertex x="4.666" y="2.273"/>
<vertex x="4.688" y="2.291"/>
<vertex x="4.709" y="2.311"/>
<vertex x="4.729" y="2.332"/>
<vertex x="4.747" y="2.354"/>
<vertex x="4.765" y="2.377"/>
<vertex x="4.781" y="2.4"/>
<vertex x="4.796" y="2.425"/>
<vertex x="4.81" y="2.45"/>
<vertex x="4.822" y="2.476"/>
<vertex x="4.833" y="2.503"/>
<vertex x="4.843" y="2.53"/>
<vertex x="4.851" y="2.558"/>
<vertex x="4.858" y="2.586"/>
<vertex x="4.863" y="2.614"/>
<vertex x="4.867" y="2.643"/>
<vertex x="4.869" y="2.671"/>
<vertex x="4.87" y="2.7"/>
<vertex x="4.87" y="3.3"/>
<vertex x="4.869" y="3.329"/>
<vertex x="4.867" y="3.357"/>
<vertex x="4.863" y="3.386"/>
<vertex x="4.858" y="3.414"/>
<vertex x="4.851" y="3.442"/>
<vertex x="4.843" y="3.47"/>
<vertex x="4.833" y="3.497"/>
<vertex x="4.822" y="3.524"/>
<vertex x="4.81" y="3.55"/>
<vertex x="4.796" y="3.575"/>
<vertex x="4.781" y="3.6"/>
<vertex x="4.765" y="3.623"/>
<vertex x="4.747" y="3.646"/>
<vertex x="4.729" y="3.668"/>
<vertex x="4.709" y="3.689"/>
<vertex x="4.688" y="3.709"/>
<vertex x="4.666" y="3.727"/>
<vertex x="4.643" y="3.745"/>
<vertex x="4.62" y="3.761"/>
<vertex x="4.595" y="3.776"/>
<vertex x="4.57" y="3.79"/>
<vertex x="4.544" y="3.802"/>
<vertex x="4.517" y="3.813"/>
<vertex x="4.49" y="3.823"/>
<vertex x="4.462" y="3.831"/>
<vertex x="4.434" y="3.838"/>
<vertex x="4.406" y="3.843"/>
<vertex x="4.377" y="3.847"/>
<vertex x="4.349" y="3.849"/>
<vertex x="4.32" y="3.85"/>
</polygon>
<polygon layer="1" width="0.002">
<vertex x="4.32" y="3.85"/>
<vertex x="4.291" y="3.849"/>
<vertex x="4.263" y="3.847"/>
<vertex x="4.234" y="3.843"/>
<vertex x="4.206" y="3.838"/>
<vertex x="4.178" y="3.831"/>
<vertex x="4.15" y="3.823"/>
<vertex x="4.123" y="3.813"/>
<vertex x="4.096" y="3.802"/>
<vertex x="4.07" y="3.79"/>
<vertex x="4.045" y="3.776"/>
<vertex x="4.02" y="3.761"/>
<vertex x="3.997" y="3.745"/>
<vertex x="3.974" y="3.727"/>
<vertex x="3.952" y="3.709"/>
<vertex x="3.931" y="3.689"/>
<vertex x="3.911" y="3.668"/>
<vertex x="3.893" y="3.646"/>
<vertex x="3.875" y="3.623"/>
<vertex x="3.859" y="3.6"/>
<vertex x="3.844" y="3.575"/>
<vertex x="3.83" y="3.55"/>
<vertex x="3.818" y="3.524"/>
<vertex x="3.807" y="3.497"/>
<vertex x="3.797" y="3.47"/>
<vertex x="3.789" y="3.442"/>
<vertex x="3.782" y="3.414"/>
<vertex x="3.777" y="3.386"/>
<vertex x="3.773" y="3.357"/>
<vertex x="3.771" y="3.329"/>
<vertex x="3.77" y="3.3"/>
<vertex x="3.77" y="2.7"/>
<vertex x="3.771" y="2.671"/>
<vertex x="3.773" y="2.643"/>
<vertex x="3.777" y="2.614"/>
<vertex x="3.782" y="2.586"/>
<vertex x="3.789" y="2.558"/>
<vertex x="3.797" y="2.53"/>
<vertex x="3.807" y="2.503"/>
<vertex x="3.818" y="2.476"/>
<vertex x="3.83" y="2.45"/>
<vertex x="3.844" y="2.425"/>
<vertex x="3.859" y="2.4"/>
<vertex x="3.875" y="2.377"/>
<vertex x="3.893" y="2.354"/>
<vertex x="3.911" y="2.332"/>
<vertex x="3.931" y="2.311"/>
<vertex x="3.952" y="2.291"/>
<vertex x="3.974" y="2.273"/>
<vertex x="3.997" y="2.255"/>
<vertex x="4.02" y="2.239"/>
<vertex x="4.045" y="2.224"/>
<vertex x="4.07" y="2.21"/>
<vertex x="4.096" y="2.198"/>
<vertex x="4.123" y="2.187"/>
<vertex x="4.15" y="2.177"/>
<vertex x="4.178" y="2.169"/>
<vertex x="4.206" y="2.162"/>
<vertex x="4.234" y="2.157"/>
<vertex x="4.263" y="2.153"/>
<vertex x="4.291" y="2.151"/>
<vertex x="4.32" y="2.15"/>
<vertex x="4.349" y="2.151"/>
<vertex x="4.377" y="2.153"/>
<vertex x="4.406" y="2.157"/>
<vertex x="4.434" y="2.162"/>
<vertex x="4.462" y="2.169"/>
<vertex x="4.49" y="2.177"/>
<vertex x="4.517" y="2.187"/>
<vertex x="4.544" y="2.198"/>
<vertex x="4.57" y="2.21"/>
<vertex x="4.595" y="2.224"/>
<vertex x="4.62" y="2.239"/>
<vertex x="4.643" y="2.255"/>
<vertex x="4.666" y="2.273"/>
<vertex x="4.688" y="2.291"/>
<vertex x="4.709" y="2.311"/>
<vertex x="4.729" y="2.332"/>
<vertex x="4.747" y="2.354"/>
<vertex x="4.765" y="2.377"/>
<vertex x="4.781" y="2.4"/>
<vertex x="4.796" y="2.425"/>
<vertex x="4.81" y="2.45"/>
<vertex x="4.822" y="2.476"/>
<vertex x="4.833" y="2.503"/>
<vertex x="4.843" y="2.53"/>
<vertex x="4.851" y="2.558"/>
<vertex x="4.858" y="2.586"/>
<vertex x="4.863" y="2.614"/>
<vertex x="4.867" y="2.643"/>
<vertex x="4.869" y="2.671"/>
<vertex x="4.87" y="2.7"/>
<vertex x="4.87" y="3.3"/>
<vertex x="4.869" y="3.329"/>
<vertex x="4.867" y="3.357"/>
<vertex x="4.863" y="3.386"/>
<vertex x="4.858" y="3.414"/>
<vertex x="4.851" y="3.442"/>
<vertex x="4.843" y="3.47"/>
<vertex x="4.833" y="3.497"/>
<vertex x="4.822" y="3.524"/>
<vertex x="4.81" y="3.55"/>
<vertex x="4.796" y="3.575"/>
<vertex x="4.781" y="3.6"/>
<vertex x="4.765" y="3.623"/>
<vertex x="4.747" y="3.646"/>
<vertex x="4.729" y="3.668"/>
<vertex x="4.709" y="3.689"/>
<vertex x="4.688" y="3.709"/>
<vertex x="4.666" y="3.727"/>
<vertex x="4.643" y="3.745"/>
<vertex x="4.62" y="3.761"/>
<vertex x="4.595" y="3.776"/>
<vertex x="4.57" y="3.79"/>
<vertex x="4.544" y="3.802"/>
<vertex x="4.517" y="3.813"/>
<vertex x="4.49" y="3.823"/>
<vertex x="4.462" y="3.831"/>
<vertex x="4.434" y="3.838"/>
<vertex x="4.406" y="3.843"/>
<vertex x="4.377" y="3.847"/>
<vertex x="4.349" y="3.849"/>
<vertex x="4.32" y="3.85"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="4.32" y="3.95"/>
<vertex x="4.286" y="3.949"/>
<vertex x="4.252" y="3.946"/>
<vertex x="4.218" y="3.942"/>
<vertex x="4.185" y="3.936"/>
<vertex x="4.152" y="3.928"/>
<vertex x="4.119" y="3.918"/>
<vertex x="4.087" y="3.907"/>
<vertex x="4.056" y="3.894"/>
<vertex x="4.025" y="3.879"/>
<vertex x="3.995" y="3.863"/>
<vertex x="3.966" y="3.845"/>
<vertex x="3.938" y="3.826"/>
<vertex x="3.911" y="3.805"/>
<vertex x="3.885" y="3.783"/>
<vertex x="3.86" y="3.76"/>
<vertex x="3.837" y="3.735"/>
<vertex x="3.815" y="3.709"/>
<vertex x="3.794" y="3.682"/>
<vertex x="3.775" y="3.654"/>
<vertex x="3.757" y="3.625"/>
<vertex x="3.741" y="3.595"/>
<vertex x="3.726" y="3.564"/>
<vertex x="3.713" y="3.533"/>
<vertex x="3.702" y="3.501"/>
<vertex x="3.692" y="3.468"/>
<vertex x="3.684" y="3.435"/>
<vertex x="3.678" y="3.402"/>
<vertex x="3.674" y="3.368"/>
<vertex x="3.671" y="3.334"/>
<vertex x="3.67" y="3.3"/>
<vertex x="3.67" y="2.7"/>
<vertex x="3.671" y="2.666"/>
<vertex x="3.674" y="2.632"/>
<vertex x="3.678" y="2.598"/>
<vertex x="3.684" y="2.565"/>
<vertex x="3.692" y="2.532"/>
<vertex x="3.702" y="2.499"/>
<vertex x="3.713" y="2.467"/>
<vertex x="3.726" y="2.436"/>
<vertex x="3.741" y="2.405"/>
<vertex x="3.757" y="2.375"/>
<vertex x="3.775" y="2.346"/>
<vertex x="3.794" y="2.318"/>
<vertex x="3.815" y="2.291"/>
<vertex x="3.837" y="2.265"/>
<vertex x="3.86" y="2.24"/>
<vertex x="3.885" y="2.217"/>
<vertex x="3.911" y="2.195"/>
<vertex x="3.938" y="2.174"/>
<vertex x="3.966" y="2.155"/>
<vertex x="3.995" y="2.137"/>
<vertex x="4.025" y="2.121"/>
<vertex x="4.056" y="2.106"/>
<vertex x="4.087" y="2.093"/>
<vertex x="4.119" y="2.082"/>
<vertex x="4.152" y="2.072"/>
<vertex x="4.185" y="2.064"/>
<vertex x="4.218" y="2.058"/>
<vertex x="4.252" y="2.054"/>
<vertex x="4.286" y="2.051"/>
<vertex x="4.32" y="2.05"/>
<vertex x="4.354" y="2.051"/>
<vertex x="4.388" y="2.054"/>
<vertex x="4.422" y="2.058"/>
<vertex x="4.455" y="2.064"/>
<vertex x="4.488" y="2.072"/>
<vertex x="4.521" y="2.082"/>
<vertex x="4.553" y="2.093"/>
<vertex x="4.584" y="2.106"/>
<vertex x="4.615" y="2.121"/>
<vertex x="4.645" y="2.137"/>
<vertex x="4.674" y="2.155"/>
<vertex x="4.702" y="2.174"/>
<vertex x="4.729" y="2.195"/>
<vertex x="4.755" y="2.217"/>
<vertex x="4.78" y="2.24"/>
<vertex x="4.803" y="2.265"/>
<vertex x="4.825" y="2.291"/>
<vertex x="4.846" y="2.318"/>
<vertex x="4.865" y="2.346"/>
<vertex x="4.883" y="2.375"/>
<vertex x="4.899" y="2.405"/>
<vertex x="4.914" y="2.436"/>
<vertex x="4.927" y="2.467"/>
<vertex x="4.938" y="2.499"/>
<vertex x="4.948" y="2.532"/>
<vertex x="4.956" y="2.565"/>
<vertex x="4.962" y="2.598"/>
<vertex x="4.966" y="2.632"/>
<vertex x="4.969" y="2.666"/>
<vertex x="4.97" y="2.7"/>
<vertex x="4.97" y="3.3"/>
<vertex x="4.969" y="3.334"/>
<vertex x="4.966" y="3.368"/>
<vertex x="4.962" y="3.402"/>
<vertex x="4.956" y="3.435"/>
<vertex x="4.948" y="3.468"/>
<vertex x="4.938" y="3.501"/>
<vertex x="4.927" y="3.533"/>
<vertex x="4.914" y="3.564"/>
<vertex x="4.899" y="3.595"/>
<vertex x="4.883" y="3.625"/>
<vertex x="4.865" y="3.654"/>
<vertex x="4.846" y="3.682"/>
<vertex x="4.825" y="3.709"/>
<vertex x="4.803" y="3.735"/>
<vertex x="4.78" y="3.76"/>
<vertex x="4.755" y="3.783"/>
<vertex x="4.729" y="3.805"/>
<vertex x="4.702" y="3.826"/>
<vertex x="4.674" y="3.845"/>
<vertex x="4.645" y="3.863"/>
<vertex x="4.615" y="3.879"/>
<vertex x="4.584" y="3.894"/>
<vertex x="4.553" y="3.907"/>
<vertex x="4.521" y="3.918"/>
<vertex x="4.488" y="3.928"/>
<vertex x="4.455" y="3.936"/>
<vertex x="4.422" y="3.942"/>
<vertex x="4.388" y="3.946"/>
<vertex x="4.354" y="3.949"/>
<vertex x="4.32" y="3.95"/>
</polygon>
</package>
<package name="HDR-1X4">
<pad name="1" x="-3.81" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="5.08" y1="-1.27" x2="5.08" y2="1.27"/>
<wire layer="21" width="0.12" x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="21" width="0.12" x1="-5.08" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="21" width="0.12" x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27"/>
</package>
</packages>
<symbols>
<symbol name="HDR-2X4">
<wire layer="94" width="0.25" x1="2.143" y1="4.237" x2="1.951" y2="4.252"/>
<wire layer="94" width="0.25" x1="1.951" y1="4.252" x2="1.763" y2="4.297"/>
<wire layer="94" width="0.25" x1="1.763" y1="4.297" x2="1.585" y2="4.371"/>
<wire layer="94" width="0.25" x1="1.585" y1="4.371" x2="1.421" y2="4.472"/>
<wire layer="94" width="0.25" x1="1.421" y1="4.472" x2="1.274" y2="4.597"/>
<wire layer="94" width="0.25" x1="1.274" y1="4.597" x2="1.149" y2="4.744"/>
<wire layer="94" width="0.25" x1="1.149" y1="4.744" x2="1.048" y2="4.908"/>
<wire layer="94" width="0.25" x1="1.048" y1="4.908" x2="0.974" y2="5.086"/>
<wire layer="94" width="0.25" x1="0.974" y1="5.086" x2="0.929" y2="5.274"/>
<wire layer="94" width="0.25" x1="0.929" y1="5.274" x2="0.914" y2="5.466"/>
<wire layer="94" width="0.25" x1="0.914" y1="5.466" x2="0.929" y2="5.658"/>
<wire layer="94" width="0.25" x1="0.929" y1="5.658" x2="0.974" y2="5.846"/>
<wire layer="94" width="0.25" x1="0.974" y1="5.846" x2="1.048" y2="6.024"/>
<wire layer="94" width="0.25" x1="1.048" y1="6.024" x2="1.149" y2="6.189"/>
<wire layer="94" width="0.25" x1="1.149" y1="6.189" x2="1.274" y2="6.335"/>
<wire layer="94" width="0.25" x1="1.274" y1="6.335" x2="1.421" y2="6.461"/>
<wire layer="94" width="0.25" x1="1.421" y1="6.461" x2="1.585" y2="6.561"/>
<wire layer="94" width="0.25" x1="1.585" y1="6.561" x2="1.763" y2="6.635"/>
<wire layer="94" width="0.25" x1="1.763" y1="6.635" x2="1.951" y2="6.68"/>
<wire layer="94" width="0.25" x1="1.951" y1="6.68" x2="2.143" y2="6.695"/>
<wire layer="94" width="0.25" x1="2.143" y1="6.695" x2="2.185" y2="6.695"/>
<wire layer="94" width="0.25" x1="2.185" y1="6.695" x2="2.377" y2="6.68"/>
<wire layer="94" width="0.25" x1="2.377" y1="6.68" x2="2.565" y2="6.635"/>
<wire layer="94" width="0.25" x1="2.565" y1="6.635" x2="2.743" y2="6.561"/>
<wire layer="94" width="0.25" x1="2.743" y1="6.561" x2="2.907" y2="6.461"/>
<wire layer="94" width="0.25" x1="2.907" y1="6.461" x2="3.054" y2="6.335"/>
<wire layer="94" width="0.25" x1="3.054" y1="6.335" x2="3.179" y2="6.189"/>
<wire layer="94" width="0.25" x1="3.179" y1="6.189" x2="3.28" y2="6.024"/>
<wire layer="94" width="0.25" x1="3.28" y1="6.024" x2="3.354" y2="5.846"/>
<wire layer="94" width="0.25" x1="3.354" y1="5.846" x2="3.399" y2="5.658"/>
<wire layer="94" width="0.25" x1="3.399" y1="5.658" x2="3.414" y2="5.466"/>
<wire layer="94" width="0.25" x1="3.414" y1="5.466" x2="3.399" y2="5.274"/>
<wire layer="94" width="0.25" x1="3.399" y1="5.274" x2="3.354" y2="5.086"/>
<wire layer="94" width="0.25" x1="3.354" y1="5.086" x2="3.28" y2="4.908"/>
<wire layer="94" width="0.25" x1="3.28" y1="4.908" x2="3.179" y2="4.744"/>
<wire layer="94" width="0.25" x1="3.179" y1="4.744" x2="3.054" y2="4.597"/>
<wire layer="94" width="0.25" x1="3.054" y1="4.597" x2="2.907" y2="4.472"/>
<wire layer="94" width="0.25" x1="2.907" y1="4.472" x2="2.743" y2="4.371"/>
<wire layer="94" width="0.25" x1="2.743" y1="4.371" x2="2.565" y2="4.297"/>
<wire layer="94" width="0.25" x1="2.565" y1="4.297" x2="2.377" y2="4.252"/>
<wire layer="94" width="0.25" x1="2.377" y1="4.252" x2="2.185" y2="4.237"/>
<wire layer="94" width="0.25" x1="2.185" y1="4.237" x2="2.143" y2="4.237"/>
<wire layer="94" width="0.25" x1="3.456" y1="5.487" x2="5.872" y2="5.487"/>
<wire layer="94" width="0.25" x1="-4.154" y1="7.266" x2="4.089" y2="7.266"/>
<wire layer="94" width="0.25" x1="4.089" y1="7.266" x2="4.089" y2="-7.292"/>
<wire layer="94" width="0.25" x1="4.089" y1="-7.292" x2="-4.154" y2="-7.292"/>
<wire layer="94" width="0.25" x1="-4.154" y1="-7.292" x2="-4.154" y2="7.266"/>
<wire layer="94" width="0.25" x1="2.143" y1="0.591" x2="1.951" y2="0.606"/>
<wire layer="94" width="0.25" x1="1.951" y1="0.606" x2="1.763" y2="0.651"/>
<wire layer="94" width="0.25" x1="1.763" y1="0.651" x2="1.585" y2="0.725"/>
<wire layer="94" width="0.25" x1="1.585" y1="0.725" x2="1.421" y2="0.826"/>
<wire layer="94" width="0.25" x1="1.421" y1="0.826" x2="1.274" y2="0.951"/>
<wire layer="94" width="0.25" x1="1.274" y1="0.951" x2="1.149" y2="1.098"/>
<wire layer="94" width="0.25" x1="1.149" y1="1.098" x2="1.048" y2="1.262"/>
<wire layer="94" width="0.25" x1="1.048" y1="1.262" x2="0.974" y2="1.44"/>
<wire layer="94" width="0.25" x1="0.974" y1="1.44" x2="0.929" y2="1.628"/>
<wire layer="94" width="0.25" x1="0.929" y1="1.628" x2="0.914" y2="1.82"/>
<wire layer="94" width="0.25" x1="0.914" y1="1.82" x2="0.929" y2="2.013"/>
<wire layer="94" width="0.25" x1="0.929" y1="2.013" x2="0.974" y2="2.2"/>
<wire layer="94" width="0.25" x1="0.974" y1="2.2" x2="1.048" y2="2.378"/>
<wire layer="94" width="0.25" x1="1.048" y1="2.378" x2="1.149" y2="2.543"/>
<wire layer="94" width="0.25" x1="1.149" y1="2.543" x2="1.274" y2="2.689"/>
<wire layer="94" width="0.25" x1="1.274" y1="2.689" x2="1.421" y2="2.815"/>
<wire layer="94" width="0.25" x1="1.421" y1="2.815" x2="1.585" y2="2.915"/>
<wire layer="94" width="0.25" x1="1.585" y1="2.915" x2="1.763" y2="2.989"/>
<wire layer="94" width="0.25" x1="1.763" y1="2.989" x2="1.951" y2="3.034"/>
<wire layer="94" width="0.25" x1="1.951" y1="3.034" x2="2.143" y2="3.049"/>
<wire layer="94" width="0.25" x1="2.143" y1="3.049" x2="2.185" y2="3.049"/>
<wire layer="94" width="0.25" x1="2.185" y1="3.049" x2="2.377" y2="3.034"/>
<wire layer="94" width="0.25" x1="2.377" y1="3.034" x2="2.565" y2="2.989"/>
<wire layer="94" width="0.25" x1="2.565" y1="2.989" x2="2.743" y2="2.915"/>
<wire layer="94" width="0.25" x1="2.743" y1="2.915" x2="2.907" y2="2.815"/>
<wire layer="94" width="0.25" x1="2.907" y1="2.815" x2="3.054" y2="2.689"/>
<wire layer="94" width="0.25" x1="3.054" y1="2.689" x2="3.179" y2="2.543"/>
<wire layer="94" width="0.25" x1="3.179" y1="2.543" x2="3.28" y2="2.378"/>
<wire layer="94" width="0.25" x1="3.28" y1="2.378" x2="3.354" y2="2.2"/>
<wire layer="94" width="0.25" x1="3.354" y1="2.2" x2="3.399" y2="2.013"/>
<wire layer="94" width="0.25" x1="3.399" y1="2.013" x2="3.414" y2="1.82"/>
<wire layer="94" width="0.25" x1="3.414" y1="1.82" x2="3.399" y2="1.628"/>
<wire layer="94" width="0.25" x1="3.399" y1="1.628" x2="3.354" y2="1.44"/>
<wire layer="94" width="0.25" x1="3.354" y1="1.44" x2="3.28" y2="1.262"/>
<wire layer="94" width="0.25" x1="3.28" y1="1.262" x2="3.179" y2="1.098"/>
<wire layer="94" width="0.25" x1="3.179" y1="1.098" x2="3.054" y2="0.951"/>
<wire layer="94" width="0.25" x1="3.054" y1="0.951" x2="2.907" y2="0.826"/>
<wire layer="94" width="0.25" x1="2.907" y1="0.826" x2="2.743" y2="0.725"/>
<wire layer="94" width="0.25" x1="2.743" y1="0.725" x2="2.565" y2="0.651"/>
<wire layer="94" width="0.25" x1="2.565" y1="0.651" x2="2.377" y2="0.606"/>
<wire layer="94" width="0.25" x1="2.377" y1="0.606" x2="2.185" y2="0.591"/>
<wire layer="94" width="0.25" x1="2.185" y1="0.591" x2="2.143" y2="0.591"/>
<wire layer="94" width="0.25" x1="3.456" y1="1.841" x2="5.872" y2="1.841"/>
<wire layer="94" width="0.25" x1="2.143" y1="-3.055" x2="1.951" y2="-3.04"/>
<wire layer="94" width="0.25" x1="1.951" y1="-3.04" x2="1.763" y2="-2.995"/>
<wire layer="94" width="0.25" x1="1.763" y1="-2.995" x2="1.585" y2="-2.921"/>
<wire layer="94" width="0.25" x1="1.585" y1="-2.921" x2="1.421" y2="-2.82"/>
<wire layer="94" width="0.25" x1="1.421" y1="-2.82" x2="1.274" y2="-2.695"/>
<wire layer="94" width="0.25" x1="1.274" y1="-2.695" x2="1.149" y2="-2.548"/>
<wire layer="94" width="0.25" x1="1.149" y1="-2.548" x2="1.048" y2="-2.384"/>
<wire layer="94" width="0.25" x1="1.048" y1="-2.384" x2="0.974" y2="-2.205"/>
<wire layer="94" width="0.25" x1="0.974" y1="-2.205" x2="0.929" y2="-2.018"/>
<wire layer="94" width="0.25" x1="0.929" y1="-2.018" x2="0.914" y2="-1.826"/>
<wire layer="94" width="0.25" x1="0.914" y1="-1.826" x2="0.929" y2="-1.633"/>
<wire layer="94" width="0.25" x1="0.929" y1="-1.633" x2="0.974" y2="-1.446"/>
<wire layer="94" width="0.25" x1="0.974" y1="-1.446" x2="1.048" y2="-1.268"/>
<wire layer="94" width="0.25" x1="1.048" y1="-1.268" x2="1.149" y2="-1.103"/>
<wire layer="94" width="0.25" x1="1.149" y1="-1.103" x2="1.274" y2="-0.956"/>
<wire layer="94" width="0.25" x1="1.274" y1="-0.956" x2="1.421" y2="-0.831"/>
<wire layer="94" width="0.25" x1="1.421" y1="-0.831" x2="1.585" y2="-0.73"/>
<wire layer="94" width="0.25" x1="1.585" y1="-0.73" x2="1.763" y2="-0.657"/>
<wire layer="94" width="0.25" x1="1.763" y1="-0.657" x2="1.951" y2="-0.611"/>
<wire layer="94" width="0.25" x1="1.951" y1="-0.611" x2="2.143" y2="-0.596"/>
<wire layer="94" width="0.25" x1="2.143" y1="-0.596" x2="2.185" y2="-0.596"/>
<wire layer="94" width="0.25" x1="2.185" y1="-0.596" x2="2.377" y2="-0.611"/>
<wire layer="94" width="0.25" x1="2.377" y1="-0.611" x2="2.565" y2="-0.657"/>
<wire layer="94" width="0.25" x1="2.565" y1="-0.657" x2="2.743" y2="-0.73"/>
<wire layer="94" width="0.25" x1="2.743" y1="-0.73" x2="2.907" y2="-0.831"/>
<wire layer="94" width="0.25" x1="2.907" y1="-0.831" x2="3.054" y2="-0.956"/>
<wire layer="94" width="0.25" x1="3.054" y1="-0.956" x2="3.179" y2="-1.103"/>
<wire layer="94" width="0.25" x1="3.179" y1="-1.103" x2="3.28" y2="-1.268"/>
<wire layer="94" width="0.25" x1="3.28" y1="-1.268" x2="3.354" y2="-1.446"/>
<wire layer="94" width="0.25" x1="3.354" y1="-1.446" x2="3.399" y2="-1.633"/>
<wire layer="94" width="0.25" x1="3.399" y1="-1.633" x2="3.414" y2="-1.826"/>
<wire layer="94" width="0.25" x1="3.414" y1="-1.826" x2="3.399" y2="-2.018"/>
<wire layer="94" width="0.25" x1="3.399" y1="-2.018" x2="3.354" y2="-2.205"/>
<wire layer="94" width="0.25" x1="3.354" y1="-2.205" x2="3.28" y2="-2.384"/>
<wire layer="94" width="0.25" x1="3.28" y1="-2.384" x2="3.179" y2="-2.548"/>
<wire layer="94" width="0.25" x1="3.179" y1="-2.548" x2="3.054" y2="-2.695"/>
<wire layer="94" width="0.25" x1="3.054" y1="-2.695" x2="2.907" y2="-2.82"/>
<wire layer="94" width="0.25" x1="2.907" y1="-2.82" x2="2.743" y2="-2.921"/>
<wire layer="94" width="0.25" x1="2.743" y1="-2.921" x2="2.565" y2="-2.995"/>
<wire layer="94" width="0.25" x1="2.565" y1="-2.995" x2="2.377" y2="-3.04"/>
<wire layer="94" width="0.25" x1="2.377" y1="-3.04" x2="2.185" y2="-3.055"/>
<wire layer="94" width="0.25" x1="2.185" y1="-3.055" x2="2.143" y2="-3.055"/>
<wire layer="94" width="0.25" x1="3.456" y1="-1.805" x2="5.872" y2="-1.805"/>
<wire layer="94" width="0.25" x1="2.143" y1="-6.701" x2="1.951" y2="-6.685"/>
<wire layer="94" width="0.25" x1="1.951" y1="-6.685" x2="1.763" y2="-6.64"/>
<wire layer="94" width="0.25" x1="1.763" y1="-6.64" x2="1.585" y2="-6.567"/>
<wire layer="94" width="0.25" x1="1.585" y1="-6.567" x2="1.421" y2="-6.466"/>
<wire layer="94" width="0.25" x1="1.421" y1="-6.466" x2="1.274" y2="-6.341"/>
<wire layer="94" width="0.25" x1="1.274" y1="-6.341" x2="1.149" y2="-6.194"/>
<wire layer="94" width="0.25" x1="1.149" y1="-6.194" x2="1.048" y2="-6.029"/>
<wire layer="94" width="0.25" x1="1.048" y1="-6.029" x2="0.974" y2="-5.851"/>
<wire layer="94" width="0.25" x1="0.974" y1="-5.851" x2="0.929" y2="-5.664"/>
<wire layer="94" width="0.25" x1="0.929" y1="-5.664" x2="0.914" y2="-5.471"/>
<wire layer="94" width="0.25" x1="0.914" y1="-5.471" x2="0.929" y2="-5.279"/>
<wire layer="94" width="0.25" x1="0.929" y1="-5.279" x2="0.974" y2="-5.092"/>
<wire layer="94" width="0.25" x1="0.974" y1="-5.092" x2="1.048" y2="-4.913"/>
<wire layer="94" width="0.25" x1="1.048" y1="-4.913" x2="1.149" y2="-4.749"/>
<wire layer="94" width="0.25" x1="1.149" y1="-4.749" x2="1.274" y2="-4.602"/>
<wire layer="94" width="0.25" x1="1.274" y1="-4.602" x2="1.421" y2="-4.477"/>
<wire layer="94" width="0.25" x1="1.421" y1="-4.477" x2="1.585" y2="-4.376"/>
<wire layer="94" width="0.25" x1="1.585" y1="-4.376" x2="1.763" y2="-4.302"/>
<wire layer="94" width="0.25" x1="1.763" y1="-4.302" x2="1.951" y2="-4.257"/>
<wire layer="94" width="0.25" x1="1.951" y1="-4.257" x2="2.143" y2="-4.242"/>
<wire layer="94" width="0.25" x1="2.143" y1="-4.242" x2="2.185" y2="-4.242"/>
<wire layer="94" width="0.25" x1="2.185" y1="-4.242" x2="2.377" y2="-4.257"/>
<wire layer="94" width="0.25" x1="2.377" y1="-4.257" x2="2.565" y2="-4.302"/>
<wire layer="94" width="0.25" x1="2.565" y1="-4.302" x2="2.743" y2="-4.376"/>
<wire layer="94" width="0.25" x1="2.743" y1="-4.376" x2="2.907" y2="-4.477"/>
<wire layer="94" width="0.25" x1="2.907" y1="-4.477" x2="3.054" y2="-4.602"/>
<wire layer="94" width="0.25" x1="3.054" y1="-4.602" x2="3.179" y2="-4.749"/>
<wire layer="94" width="0.25" x1="3.179" y1="-4.749" x2="3.28" y2="-4.913"/>
<wire layer="94" width="0.25" x1="3.28" y1="-4.913" x2="3.354" y2="-5.092"/>
<wire layer="94" width="0.25" x1="3.354" y1="-5.092" x2="3.399" y2="-5.279"/>
<wire layer="94" width="0.25" x1="3.399" y1="-5.279" x2="3.414" y2="-5.471"/>
<wire layer="94" width="0.25" x1="3.414" y1="-5.471" x2="3.399" y2="-5.664"/>
<wire layer="94" width="0.25" x1="3.399" y1="-5.664" x2="3.354" y2="-5.851"/>
<wire layer="94" width="0.25" x1="3.354" y1="-5.851" x2="3.28" y2="-6.029"/>
<wire layer="94" width="0.25" x1="3.28" y1="-6.029" x2="3.179" y2="-6.194"/>
<wire layer="94" width="0.25" x1="3.179" y1="-6.194" x2="3.054" y2="-6.341"/>
<wire layer="94" width="0.25" x1="3.054" y1="-6.341" x2="2.907" y2="-6.466"/>
<wire layer="94" width="0.25" x1="2.907" y1="-6.466" x2="2.743" y2="-6.567"/>
<wire layer="94" width="0.25" x1="2.743" y1="-6.567" x2="2.565" y2="-6.64"/>
<wire layer="94" width="0.25" x1="2.565" y1="-6.64" x2="2.377" y2="-6.685"/>
<wire layer="94" width="0.25" x1="2.377" y1="-6.685" x2="2.185" y2="-6.701"/>
<wire layer="94" width="0.25" x1="2.185" y1="-6.701" x2="2.143" y2="-6.701"/>
<wire layer="94" width="0.25" x1="3.456" y1="-5.451" x2="5.872" y2="-5.451"/>
<wire layer="94" width="0.25" x1="-0.026" y1="7.292" x2="-0.026" y2="-7.292"/>
<wire layer="94" width="0.25" x1="-2.185" y1="4.237" x2="-2.377" y2="4.252"/>
<wire layer="94" width="0.25" x1="-2.377" y1="4.252" x2="-2.565" y2="4.297"/>
<wire layer="94" width="0.25" x1="-2.565" y1="4.297" x2="-2.743" y2="4.371"/>
<wire layer="94" width="0.25" x1="-2.743" y1="4.371" x2="-2.907" y2="4.472"/>
<wire layer="94" width="0.25" x1="-2.907" y1="4.472" x2="-3.054" y2="4.597"/>
<wire layer="94" width="0.25" x1="-3.054" y1="4.597" x2="-3.179" y2="4.744"/>
<wire layer="94" width="0.25" x1="-3.179" y1="4.744" x2="-3.28" y2="4.908"/>
<wire layer="94" width="0.25" x1="-3.28" y1="4.908" x2="-3.354" y2="5.086"/>
<wire layer="94" width="0.25" x1="-3.354" y1="5.086" x2="-3.399" y2="5.274"/>
<wire layer="94" width="0.25" x1="-3.399" y1="5.274" x2="-3.414" y2="5.466"/>
<wire layer="94" width="0.25" x1="-3.414" y1="5.466" x2="-3.399" y2="5.658"/>
<wire layer="94" width="0.25" x1="-3.399" y1="5.658" x2="-3.354" y2="5.846"/>
<wire layer="94" width="0.25" x1="-3.354" y1="5.846" x2="-3.28" y2="6.024"/>
<wire layer="94" width="0.25" x1="-3.28" y1="6.024" x2="-3.179" y2="6.189"/>
<wire layer="94" width="0.25" x1="-3.179" y1="6.189" x2="-3.054" y2="6.335"/>
<wire layer="94" width="0.25" x1="-3.054" y1="6.335" x2="-2.907" y2="6.461"/>
<wire layer="94" width="0.25" x1="-2.907" y1="6.461" x2="-2.743" y2="6.561"/>
<wire layer="94" width="0.25" x1="-2.743" y1="6.561" x2="-2.565" y2="6.635"/>
<wire layer="94" width="0.25" x1="-2.565" y1="6.635" x2="-2.377" y2="6.68"/>
<wire layer="94" width="0.25" x1="-2.377" y1="6.68" x2="-2.185" y2="6.695"/>
<wire layer="94" width="0.25" x1="-2.185" y1="6.695" x2="-2.143" y2="6.695"/>
<wire layer="94" width="0.25" x1="-2.143" y1="6.695" x2="-1.951" y2="6.68"/>
<wire layer="94" width="0.25" x1="-1.951" y1="6.68" x2="-1.763" y2="6.635"/>
<wire layer="94" width="0.25" x1="-1.763" y1="6.635" x2="-1.585" y2="6.561"/>
<wire layer="94" width="0.25" x1="-1.585" y1="6.561" x2="-1.421" y2="6.461"/>
<wire layer="94" width="0.25" x1="-1.421" y1="6.461" x2="-1.274" y2="6.335"/>
<wire layer="94" width="0.25" x1="-1.274" y1="6.335" x2="-1.149" y2="6.189"/>
<wire layer="94" width="0.25" x1="-1.149" y1="6.189" x2="-1.048" y2="6.024"/>
<wire layer="94" width="0.25" x1="-1.048" y1="6.024" x2="-0.974" y2="5.846"/>
<wire layer="94" width="0.25" x1="-0.974" y1="5.846" x2="-0.929" y2="5.658"/>
<wire layer="94" width="0.25" x1="-0.929" y1="5.658" x2="-0.914" y2="5.466"/>
<wire layer="94" width="0.25" x1="-0.914" y1="5.466" x2="-0.929" y2="5.274"/>
<wire layer="94" width="0.25" x1="-0.929" y1="5.274" x2="-0.974" y2="5.086"/>
<wire layer="94" width="0.25" x1="-0.974" y1="5.086" x2="-1.048" y2="4.908"/>
<wire layer="94" width="0.25" x1="-1.048" y1="4.908" x2="-1.149" y2="4.744"/>
<wire layer="94" width="0.25" x1="-1.149" y1="4.744" x2="-1.274" y2="4.597"/>
<wire layer="94" width="0.25" x1="-1.274" y1="4.597" x2="-1.421" y2="4.472"/>
<wire layer="94" width="0.25" x1="-1.421" y1="4.472" x2="-1.585" y2="4.371"/>
<wire layer="94" width="0.25" x1="-1.585" y1="4.371" x2="-1.763" y2="4.297"/>
<wire layer="94" width="0.25" x1="-1.763" y1="4.297" x2="-1.951" y2="4.252"/>
<wire layer="94" width="0.25" x1="-1.951" y1="4.252" x2="-2.143" y2="4.237"/>
<wire layer="94" width="0.25" x1="-2.143" y1="4.237" x2="-2.185" y2="4.237"/>
<wire layer="94" width="0.25" x1="-3.456" y1="5.487" x2="-5.872" y2="5.487"/>
<wire layer="94" width="0.25" x1="-2.185" y1="0.591" x2="-2.377" y2="0.606"/>
<wire layer="94" width="0.25" x1="-2.377" y1="0.606" x2="-2.565" y2="0.651"/>
<wire layer="94" width="0.25" x1="-2.565" y1="0.651" x2="-2.743" y2="0.725"/>
<wire layer="94" width="0.25" x1="-2.743" y1="0.725" x2="-2.907" y2="0.826"/>
<wire layer="94" width="0.25" x1="-2.907" y1="0.826" x2="-3.054" y2="0.951"/>
<wire layer="94" width="0.25" x1="-3.054" y1="0.951" x2="-3.179" y2="1.098"/>
<wire layer="94" width="0.25" x1="-3.179" y1="1.098" x2="-3.28" y2="1.262"/>
<wire layer="94" width="0.25" x1="-3.28" y1="1.262" x2="-3.354" y2="1.44"/>
<wire layer="94" width="0.25" x1="-3.354" y1="1.44" x2="-3.399" y2="1.628"/>
<wire layer="94" width="0.25" x1="-3.399" y1="1.628" x2="-3.414" y2="1.82"/>
<wire layer="94" width="0.25" x1="-3.414" y1="1.82" x2="-3.399" y2="2.013"/>
<wire layer="94" width="0.25" x1="-3.399" y1="2.013" x2="-3.354" y2="2.2"/>
<wire layer="94" width="0.25" x1="-3.354" y1="2.2" x2="-3.28" y2="2.378"/>
<wire layer="94" width="0.25" x1="-3.28" y1="2.378" x2="-3.179" y2="2.543"/>
<wire layer="94" width="0.25" x1="-3.179" y1="2.543" x2="-3.054" y2="2.689"/>
<wire layer="94" width="0.25" x1="-3.054" y1="2.689" x2="-2.907" y2="2.815"/>
<wire layer="94" width="0.25" x1="-2.907" y1="2.815" x2="-2.743" y2="2.915"/>
<wire layer="94" width="0.25" x1="-2.743" y1="2.915" x2="-2.565" y2="2.989"/>
<wire layer="94" width="0.25" x1="-2.565" y1="2.989" x2="-2.377" y2="3.034"/>
<wire layer="94" width="0.25" x1="-2.377" y1="3.034" x2="-2.185" y2="3.049"/>
<wire layer="94" width="0.25" x1="-2.185" y1="3.049" x2="-2.143" y2="3.049"/>
<wire layer="94" width="0.25" x1="-2.143" y1="3.049" x2="-1.951" y2="3.034"/>
<wire layer="94" width="0.25" x1="-1.951" y1="3.034" x2="-1.763" y2="2.989"/>
<wire layer="94" width="0.25" x1="-1.763" y1="2.989" x2="-1.585" y2="2.915"/>
<wire layer="94" width="0.25" x1="-1.585" y1="2.915" x2="-1.421" y2="2.815"/>
<wire layer="94" width="0.25" x1="-1.421" y1="2.815" x2="-1.274" y2="2.689"/>
<wire layer="94" width="0.25" x1="-1.274" y1="2.689" x2="-1.149" y2="2.543"/>
<wire layer="94" width="0.25" x1="-1.149" y1="2.543" x2="-1.048" y2="2.378"/>
<wire layer="94" width="0.25" x1="-1.048" y1="2.378" x2="-0.974" y2="2.2"/>
<wire layer="94" width="0.25" x1="-0.974" y1="2.2" x2="-0.929" y2="2.013"/>
<wire layer="94" width="0.25" x1="-0.929" y1="2.013" x2="-0.914" y2="1.82"/>
<wire layer="94" width="0.25" x1="-0.914" y1="1.82" x2="-0.929" y2="1.628"/>
<wire layer="94" width="0.25" x1="-0.929" y1="1.628" x2="-0.974" y2="1.44"/>
<wire layer="94" width="0.25" x1="-0.974" y1="1.44" x2="-1.048" y2="1.262"/>
<wire layer="94" width="0.25" x1="-1.048" y1="1.262" x2="-1.149" y2="1.098"/>
<wire layer="94" width="0.25" x1="-1.149" y1="1.098" x2="-1.274" y2="0.951"/>
<wire layer="94" width="0.25" x1="-1.274" y1="0.951" x2="-1.421" y2="0.826"/>
<wire layer="94" width="0.25" x1="-1.421" y1="0.826" x2="-1.585" y2="0.725"/>
<wire layer="94" width="0.25" x1="-1.585" y1="0.725" x2="-1.763" y2="0.651"/>
<wire layer="94" width="0.25" x1="-1.763" y1="0.651" x2="-1.951" y2="0.606"/>
<wire layer="94" width="0.25" x1="-1.951" y1="0.606" x2="-2.143" y2="0.591"/>
<wire layer="94" width="0.25" x1="-2.143" y1="0.591" x2="-2.185" y2="0.591"/>
<wire layer="94" width="0.25" x1="-3.456" y1="1.841" x2="-5.872" y2="1.841"/>
<wire layer="94" width="0.25" x1="-2.185" y1="-3.055" x2="-2.377" y2="-3.04"/>
<wire layer="94" width="0.25" x1="-2.377" y1="-3.04" x2="-2.565" y2="-2.995"/>
<wire layer="94" width="0.25" x1="-2.565" y1="-2.995" x2="-2.743" y2="-2.921"/>
<wire layer="94" width="0.25" x1="-2.743" y1="-2.921" x2="-2.907" y2="-2.82"/>
<wire layer="94" width="0.25" x1="-2.907" y1="-2.82" x2="-3.054" y2="-2.695"/>
<wire layer="94" width="0.25" x1="-3.054" y1="-2.695" x2="-3.179" y2="-2.548"/>
<wire layer="94" width="0.25" x1="-3.179" y1="-2.548" x2="-3.28" y2="-2.384"/>
<wire layer="94" width="0.25" x1="-3.28" y1="-2.384" x2="-3.354" y2="-2.205"/>
<wire layer="94" width="0.25" x1="-3.354" y1="-2.205" x2="-3.399" y2="-2.018"/>
<wire layer="94" width="0.25" x1="-3.399" y1="-2.018" x2="-3.414" y2="-1.826"/>
<wire layer="94" width="0.25" x1="-3.414" y1="-1.826" x2="-3.399" y2="-1.633"/>
<wire layer="94" width="0.25" x1="-3.399" y1="-1.633" x2="-3.354" y2="-1.446"/>
<wire layer="94" width="0.25" x1="-3.354" y1="-1.446" x2="-3.28" y2="-1.268"/>
<wire layer="94" width="0.25" x1="-3.28" y1="-1.268" x2="-3.179" y2="-1.103"/>
<wire layer="94" width="0.25" x1="-3.179" y1="-1.103" x2="-3.054" y2="-0.956"/>
<wire layer="94" width="0.25" x1="-3.054" y1="-0.956" x2="-2.907" y2="-0.831"/>
<wire layer="94" width="0.25" x1="-2.907" y1="-0.831" x2="-2.743" y2="-0.73"/>
<wire layer="94" width="0.25" x1="-2.743" y1="-0.73" x2="-2.565" y2="-0.657"/>
<wire layer="94" width="0.25" x1="-2.565" y1="-0.657" x2="-2.377" y2="-0.611"/>
<wire layer="94" width="0.25" x1="-2.377" y1="-0.611" x2="-2.185" y2="-0.596"/>
<wire layer="94" width="0.25" x1="-2.185" y1="-0.596" x2="-2.143" y2="-0.596"/>
<wire layer="94" width="0.25" x1="-2.143" y1="-0.596" x2="-1.951" y2="-0.611"/>
<wire layer="94" width="0.25" x1="-1.951" y1="-0.611" x2="-1.763" y2="-0.657"/>
<wire layer="94" width="0.25" x1="-1.763" y1="-0.657" x2="-1.585" y2="-0.73"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-0.73" x2="-1.421" y2="-0.831"/>
<wire layer="94" width="0.25" x1="-1.421" y1="-0.831" x2="-1.274" y2="-0.956"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-0.956" x2="-1.149" y2="-1.103"/>
<wire layer="94" width="0.25" x1="-1.149" y1="-1.103" x2="-1.048" y2="-1.268"/>
<wire layer="94" width="0.25" x1="-1.048" y1="-1.268" x2="-0.974" y2="-1.446"/>
<wire layer="94" width="0.25" x1="-0.974" y1="-1.446" x2="-0.929" y2="-1.633"/>
<wire layer="94" width="0.25" x1="-0.929" y1="-1.633" x2="-0.914" y2="-1.826"/>
<wire layer="94" width="0.25" x1="-0.914" y1="-1.826" x2="-0.929" y2="-2.018"/>
<wire layer="94" width="0.25" x1="-0.929" y1="-2.018" x2="-0.974" y2="-2.205"/>
<wire layer="94" width="0.25" x1="-0.974" y1="-2.205" x2="-1.048" y2="-2.384"/>
<wire layer="94" width="0.25" x1="-1.048" y1="-2.384" x2="-1.149" y2="-2.548"/>
<wire layer="94" width="0.25" x1="-1.149" y1="-2.548" x2="-1.274" y2="-2.695"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-2.695" x2="-1.421" y2="-2.82"/>
<wire layer="94" width="0.25" x1="-1.421" y1="-2.82" x2="-1.585" y2="-2.921"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-2.921" x2="-1.763" y2="-2.995"/>
<wire layer="94" width="0.25" x1="-1.763" y1="-2.995" x2="-1.951" y2="-3.04"/>
<wire layer="94" width="0.25" x1="-1.951" y1="-3.04" x2="-2.143" y2="-3.055"/>
<wire layer="94" width="0.25" x1="-2.143" y1="-3.055" x2="-2.185" y2="-3.055"/>
<wire layer="94" width="0.25" x1="-3.456" y1="-1.805" x2="-5.872" y2="-1.805"/>
<wire layer="94" width="0.25" x1="-2.185" y1="-6.701" x2="-2.377" y2="-6.685"/>
<wire layer="94" width="0.25" x1="-2.377" y1="-6.685" x2="-2.565" y2="-6.64"/>
<wire layer="94" width="0.25" x1="-2.565" y1="-6.64" x2="-2.743" y2="-6.567"/>
<wire layer="94" width="0.25" x1="-2.743" y1="-6.567" x2="-2.907" y2="-6.466"/>
<wire layer="94" width="0.25" x1="-2.907" y1="-6.466" x2="-3.054" y2="-6.341"/>
<wire layer="94" width="0.25" x1="-3.054" y1="-6.341" x2="-3.179" y2="-6.194"/>
<wire layer="94" width="0.25" x1="-3.179" y1="-6.194" x2="-3.28" y2="-6.029"/>
<wire layer="94" width="0.25" x1="-3.28" y1="-6.029" x2="-3.354" y2="-5.851"/>
<wire layer="94" width="0.25" x1="-3.354" y1="-5.851" x2="-3.399" y2="-5.664"/>
<wire layer="94" width="0.25" x1="-3.399" y1="-5.664" x2="-3.414" y2="-5.471"/>
<wire layer="94" width="0.25" x1="-3.414" y1="-5.471" x2="-3.399" y2="-5.279"/>
<wire layer="94" width="0.25" x1="-3.399" y1="-5.279" x2="-3.354" y2="-5.092"/>
<wire layer="94" width="0.25" x1="-3.354" y1="-5.092" x2="-3.28" y2="-4.913"/>
<wire layer="94" width="0.25" x1="-3.28" y1="-4.913" x2="-3.179" y2="-4.749"/>
<wire layer="94" width="0.25" x1="-3.179" y1="-4.749" x2="-3.054" y2="-4.602"/>
<wire layer="94" width="0.25" x1="-3.054" y1="-4.602" x2="-2.907" y2="-4.477"/>
<wire layer="94" width="0.25" x1="-2.907" y1="-4.477" x2="-2.743" y2="-4.376"/>
<wire layer="94" width="0.25" x1="-2.743" y1="-4.376" x2="-2.565" y2="-4.302"/>
<wire layer="94" width="0.25" x1="-2.565" y1="-4.302" x2="-2.377" y2="-4.257"/>
<wire layer="94" width="0.25" x1="-2.377" y1="-4.257" x2="-2.185" y2="-4.242"/>
<wire layer="94" width="0.25" x1="-2.185" y1="-4.242" x2="-2.143" y2="-4.242"/>
<wire layer="94" width="0.25" x1="-2.143" y1="-4.242" x2="-1.951" y2="-4.257"/>
<wire layer="94" width="0.25" x1="-1.951" y1="-4.257" x2="-1.763" y2="-4.302"/>
<wire layer="94" width="0.25" x1="-1.763" y1="-4.302" x2="-1.585" y2="-4.376"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-4.376" x2="-1.421" y2="-4.477"/>
<wire layer="94" width="0.25" x1="-1.421" y1="-4.477" x2="-1.274" y2="-4.602"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-4.602" x2="-1.149" y2="-4.749"/>
<wire layer="94" width="0.25" x1="-1.149" y1="-4.749" x2="-1.048" y2="-4.913"/>
<wire layer="94" width="0.25" x1="-1.048" y1="-4.913" x2="-0.974" y2="-5.092"/>
<wire layer="94" width="0.25" x1="-0.974" y1="-5.092" x2="-0.929" y2="-5.279"/>
<wire layer="94" width="0.25" x1="-0.929" y1="-5.279" x2="-0.914" y2="-5.471"/>
<wire layer="94" width="0.25" x1="-0.914" y1="-5.471" x2="-0.929" y2="-5.664"/>
<wire layer="94" width="0.25" x1="-0.929" y1="-5.664" x2="-0.974" y2="-5.851"/>
<wire layer="94" width="0.25" x1="-0.974" y1="-5.851" x2="-1.048" y2="-6.029"/>
<wire layer="94" width="0.25" x1="-1.048" y1="-6.029" x2="-1.149" y2="-6.194"/>
<wire layer="94" width="0.25" x1="-1.149" y1="-6.194" x2="-1.274" y2="-6.341"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-6.341" x2="-1.421" y2="-6.466"/>
<wire layer="94" width="0.25" x1="-1.421" y1="-6.466" x2="-1.585" y2="-6.567"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-6.567" x2="-1.763" y2="-6.64"/>
<wire layer="94" width="0.25" x1="-1.763" y1="-6.64" x2="-1.951" y2="-6.685"/>
<wire layer="94" width="0.25" x1="-1.951" y1="-6.685" x2="-2.143" y2="-6.701"/>
<wire layer="94" width="0.25" x1="-2.143" y1="-6.701" x2="-2.185" y2="-6.701"/>
<wire layer="94" width="0.25" x1="-3.456" y1="-5.451" x2="-5.872" y2="-5.451"/>
<pin name="2" visible="pad" length="point" direction="nc" rot="R180" x="5.457" y="5.538"/>
<pin name="4" visible="pad" length="point" direction="nc" rot="R180" x="5.457" y="1.881"/>
<pin name="6" visible="pad" length="point" direction="nc" rot="R180" x="5.457" y="-1.777"/>
<pin name="8" visible="pad" length="point" direction="nc" rot="R180" x="5.457" y="-5.409"/>
<pin name="1" visible="pad" length="point" direction="nc" x="-5.46" y="5.528"/>
<pin name="3" visible="pad" length="point" direction="nc" x="-5.439" y="1.881"/>
<pin name="5" visible="pad" length="point" direction="nc" x="-5.439" y="-1.777"/>
<pin name="7" visible="pad" length="point" direction="nc" x="-5.439" y="-5.409"/>
</symbol>
<symbol name="GND_DIGITAL">
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="1.905" y2="1.27"/>
<pin name="GNDD" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="CAP_1206">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="NLFV32T-3R3M-EF">
<wire layer="94" width="0.254" x1="7.62" y1="0" x2="5.08" y2="0" curve="175.335963"/>
<wire layer="94" width="0.254" x1="10.16" y1="0" x2="7.62" y2="0" curve="175.335963"/>
<wire layer="94" width="0.254" x1="12.7" y1="0" x2="10.16" y2="0" curve="175.335963"/>
<wire layer="94" width="0.254" x1="15.24" y1="0" x2="12.7" y2="0" curve="175.335963"/>
<pin name="1" visible="pad" length="middle" direction="nc" x="0" y="0"/>
<pin name="2" visible="pad" length="middle" direction="nc" rot="R180" x="20.32" y="0"/>
</symbol>
<symbol name="1N4001">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="ESP32-DEVKIT-V1">
<wire layer="94" width="0.254" x1="10.16" y1="27.94" x2="10.16" y2="-27.94"/>
<wire layer="94" width="0.254" x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94"/>
<wire layer="94" width="0.254" x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94"/>
<wire layer="94" width="0.254" x1="-10.16" y1="27.94" x2="10.16" y2="27.94"/>
<pin name="EN" visible="both" length="short" direction="in" x="-12.7" y="22.86"/>
<pin name="VP" visible="both" length="short" direction="io" x="-12.7" y="17.78"/>
<pin name="VN" visible="both" length="short" direction="io" x="-12.7" y="15.24"/>
<pin name="D34" visible="both" length="short" direction="io" rot="R180" x="12.7" y="-17.78"/>
<pin name="D35" visible="both" length="short" direction="io" rot="R180" x="12.7" y="-15.24"/>
<pin name="D32" visible="both" length="short" direction="io" rot="R180" x="12.7" y="-10.16"/>
<pin name="D33" visible="both" length="short" direction="io" rot="R180" x="12.7" y="-12.7"/>
<pin name="D25" visible="both" length="short" direction="io" rot="R180" x="12.7" y="-2.54"/>
<pin name="D26" visible="both" length="short" direction="io" rot="R180" x="12.7" y="-5.08"/>
<pin name="D27" visible="both" length="short" direction="io" rot="R180" x="12.7" y="-7.62"/>
<pin name="D14" visible="both" length="short" direction="io" x="-12.7" y="-10.16"/>
<pin name="D12" visible="both" length="short" direction="io" x="-12.7" y="-5.08"/>
<pin name="D13" visible="both" length="short" direction="io" x="-12.7" y="-7.62"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="12.7" y="-25.4"/>
<pin name="VIN" visible="both" length="short" direction="in" x="-12.7" y="25.4"/>
<pin name="D23" visible="both" length="short" direction="io" rot="R180" x="12.7" y="0"/>
<pin name="D22" visible="both" length="short" direction="io" rot="R180" x="12.7" y="2.54"/>
<pin name="TX0" visible="both" length="short" direction="out" rot="R180" x="12.7" y="15.24"/>
<pin name="RX0" visible="both" length="short" direction="in" rot="R180" x="12.7" y="17.78"/>
<pin name="D21" visible="both" length="short" direction="io" x="-12.7" y="-20.32"/>
<pin name="D19" visible="both" length="short" direction="io" x="-12.7" y="-17.78"/>
<pin name="D18" visible="both" length="short" direction="io" x="-12.7" y="-15.24"/>
<pin name="D5" visible="both" length="short" direction="io" x="-12.7" y="-2.54"/>
<pin name="TX2" visible="both" length="short" direction="out" rot="R180" x="12.7" y="7.62"/>
<pin name="RX2" visible="both" length="short" direction="in" rot="R180" x="12.7" y="10.16"/>
<pin name="D4" visible="both" length="short" direction="io" x="-12.7" y="0"/>
<pin name="D2" visible="both" length="short" direction="io" x="-12.7" y="2.54"/>
<pin name="D15" visible="both" length="short" direction="io" x="-12.7" y="-12.7"/>
<pin name="3V3" visible="both" length="short" direction="out" rot="R180" x="12.7" y="25.4"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="LT1117CST-5#PBF">
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<pin name="ADJ/GND" visible="both" length="short" direction="pwr" x="-11.43" y="-2.54"/>
<pin name="OUT" visible="both" length="short" direction="out" rot="R180" x="11.43" y="2.54"/>
<pin name="IN" visible="both" length="short" direction="in" x="-11.43" y="2.54"/>
<pin name="Vout" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="-2.54"/>
</symbol>
<symbol name="RES_0402">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="HDR-1X8">
<wire layer="94" width="0.25" x1="-0.799" y1="11.453" x2="-0.992" y2="11.468"/>
<wire layer="94" width="0.25" x1="-0.992" y1="11.468" x2="-1.179" y2="11.513"/>
<wire layer="94" width="0.25" x1="-1.179" y1="11.513" x2="-1.357" y2="11.587"/>
<wire layer="94" width="0.25" x1="-1.357" y1="11.587" x2="-1.522" y2="11.688"/>
<wire layer="94" width="0.25" x1="-1.522" y1="11.688" x2="-1.669" y2="11.813"/>
<wire layer="94" width="0.25" x1="-1.669" y1="11.813" x2="-1.794" y2="11.959"/>
<wire layer="94" width="0.25" x1="-1.794" y1="11.959" x2="-1.895" y2="12.124"/>
<wire layer="94" width="0.25" x1="-1.895" y1="12.124" x2="-1.968" y2="12.302"/>
<wire layer="94" width="0.25" x1="-1.968" y1="12.302" x2="-2.014" y2="12.49"/>
<wire layer="94" width="0.25" x1="-2.014" y1="12.49" x2="-2.029" y2="12.682"/>
<wire layer="94" width="0.25" x1="-2.029" y1="12.682" x2="-2.014" y2="12.874"/>
<wire layer="94" width="0.25" x1="-2.014" y1="12.874" x2="-1.968" y2="13.062"/>
<wire layer="94" width="0.25" x1="-1.968" y1="13.062" x2="-1.895" y2="13.24"/>
<wire layer="94" width="0.25" x1="-1.895" y1="13.24" x2="-1.794" y2="13.404"/>
<wire layer="94" width="0.25" x1="-1.794" y1="13.404" x2="-1.669" y2="13.551"/>
<wire layer="94" width="0.25" x1="-1.669" y1="13.551" x2="-1.522" y2="13.676"/>
<wire layer="94" width="0.25" x1="-1.522" y1="13.676" x2="-1.357" y2="13.777"/>
<wire layer="94" width="0.25" x1="-1.357" y1="13.777" x2="-1.179" y2="13.851"/>
<wire layer="94" width="0.25" x1="-1.179" y1="13.851" x2="-0.992" y2="13.896"/>
<wire layer="94" width="0.25" x1="-0.992" y1="13.896" x2="-0.799" y2="13.911"/>
<wire layer="94" width="0.25" x1="-0.799" y1="13.911" x2="-0.758" y2="13.911"/>
<wire layer="94" width="0.25" x1="-0.758" y1="13.911" x2="-0.566" y2="13.896"/>
<wire layer="94" width="0.25" x1="-0.566" y1="13.896" x2="-0.378" y2="13.851"/>
<wire layer="94" width="0.25" x1="-0.378" y1="13.851" x2="-0.2" y2="13.777"/>
<wire layer="94" width="0.25" x1="-0.2" y1="13.777" x2="-0.035" y2="13.676"/>
<wire layer="94" width="0.25" x1="-0.035" y1="13.676" x2="0.111" y2="13.551"/>
<wire layer="94" width="0.25" x1="0.111" y1="13.551" x2="0.237" y2="13.404"/>
<wire layer="94" width="0.25" x1="0.237" y1="13.404" x2="0.337" y2="13.24"/>
<wire layer="94" width="0.25" x1="0.337" y1="13.24" x2="0.411" y2="13.062"/>
<wire layer="94" width="0.25" x1="0.411" y1="13.062" x2="0.456" y2="12.874"/>
<wire layer="94" width="0.25" x1="0.456" y1="12.874" x2="0.471" y2="12.682"/>
<wire layer="94" width="0.25" x1="0.471" y1="12.682" x2="0.456" y2="12.49"/>
<wire layer="94" width="0.25" x1="0.456" y1="12.49" x2="0.411" y2="12.302"/>
<wire layer="94" width="0.25" x1="0.411" y1="12.302" x2="0.337" y2="12.124"/>
<wire layer="94" width="0.25" x1="0.337" y1="12.124" x2="0.237" y2="11.959"/>
<wire layer="94" width="0.25" x1="0.237" y1="11.959" x2="0.111" y2="11.813"/>
<wire layer="94" width="0.25" x1="0.111" y1="11.813" x2="-0.035" y2="11.688"/>
<wire layer="94" width="0.25" x1="-0.035" y1="11.688" x2="-0.2" y2="11.587"/>
<wire layer="94" width="0.25" x1="-0.2" y1="11.587" x2="-0.378" y2="11.513"/>
<wire layer="94" width="0.25" x1="-0.378" y1="11.513" x2="-0.566" y2="11.468"/>
<wire layer="94" width="0.25" x1="-0.566" y1="11.468" x2="-0.758" y2="11.453"/>
<wire layer="94" width="0.25" x1="-0.758" y1="11.453" x2="-0.799" y2="11.453"/>
<wire layer="94" width="0.25" x1="0.513" y1="12.703" x2="2.93" y2="12.703"/>
<wire layer="94" width="0.25" x1="-3.013" y1="14.742" x2="1.625" y2="14.742"/>
<wire layer="94" width="0.25" x1="1.625" y1="14.742" x2="1.625" y2="-14.742"/>
<wire layer="94" width="0.25" x1="1.625" y1="-14.742" x2="-3.013" y2="-14.742"/>
<wire layer="94" width="0.25" x1="-3.013" y1="-14.742" x2="-3.013" y2="14.742"/>
<wire layer="94" width="0.25" x1="-0.799" y1="7.807" x2="-0.992" y2="7.822"/>
<wire layer="94" width="0.25" x1="-0.992" y1="7.822" x2="-1.179" y2="7.867"/>
<wire layer="94" width="0.25" x1="-1.179" y1="7.867" x2="-1.357" y2="7.941"/>
<wire layer="94" width="0.25" x1="-1.357" y1="7.941" x2="-1.522" y2="8.042"/>
<wire layer="94" width="0.25" x1="-1.522" y1="8.042" x2="-1.669" y2="8.167"/>
<wire layer="94" width="0.25" x1="-1.669" y1="8.167" x2="-1.794" y2="8.314"/>
<wire layer="94" width="0.25" x1="-1.794" y1="8.314" x2="-1.895" y2="8.478"/>
<wire layer="94" width="0.25" x1="-1.895" y1="8.478" x2="-1.968" y2="8.656"/>
<wire layer="94" width="0.25" x1="-1.968" y1="8.656" x2="-2.014" y2="8.844"/>
<wire layer="94" width="0.25" x1="-2.014" y1="8.844" x2="-2.029" y2="9.036"/>
<wire layer="94" width="0.25" x1="-2.029" y1="9.036" x2="-2.014" y2="9.228"/>
<wire layer="94" width="0.25" x1="-2.014" y1="9.228" x2="-1.968" y2="9.416"/>
<wire layer="94" width="0.25" x1="-1.968" y1="9.416" x2="-1.895" y2="9.594"/>
<wire layer="94" width="0.25" x1="-1.895" y1="9.594" x2="-1.794" y2="9.759"/>
<wire layer="94" width="0.25" x1="-1.794" y1="9.759" x2="-1.669" y2="9.905"/>
<wire layer="94" width="0.25" x1="-1.669" y1="9.905" x2="-1.522" y2="10.031"/>
<wire layer="94" width="0.25" x1="-1.522" y1="10.031" x2="-1.357" y2="10.131"/>
<wire layer="94" width="0.25" x1="-1.357" y1="10.131" x2="-1.179" y2="10.205"/>
<wire layer="94" width="0.25" x1="-1.179" y1="10.205" x2="-0.992" y2="10.25"/>
<wire layer="94" width="0.25" x1="-0.992" y1="10.25" x2="-0.799" y2="10.265"/>
<wire layer="94" width="0.25" x1="-0.799" y1="10.265" x2="-0.758" y2="10.265"/>
<wire layer="94" width="0.25" x1="-0.758" y1="10.265" x2="-0.566" y2="10.25"/>
<wire layer="94" width="0.25" x1="-0.566" y1="10.25" x2="-0.378" y2="10.205"/>
<wire layer="94" width="0.25" x1="-0.378" y1="10.205" x2="-0.2" y2="10.131"/>
<wire layer="94" width="0.25" x1="-0.2" y1="10.131" x2="-0.035" y2="10.031"/>
<wire layer="94" width="0.25" x1="-0.035" y1="10.031" x2="0.111" y2="9.905"/>
<wire layer="94" width="0.25" x1="0.111" y1="9.905" x2="0.237" y2="9.759"/>
<wire layer="94" width="0.25" x1="0.237" y1="9.759" x2="0.337" y2="9.594"/>
<wire layer="94" width="0.25" x1="0.337" y1="9.594" x2="0.411" y2="9.416"/>
<wire layer="94" width="0.25" x1="0.411" y1="9.416" x2="0.456" y2="9.228"/>
<wire layer="94" width="0.25" x1="0.456" y1="9.228" x2="0.471" y2="9.036"/>
<wire layer="94" width="0.25" x1="0.471" y1="9.036" x2="0.456" y2="8.844"/>
<wire layer="94" width="0.25" x1="0.456" y1="8.844" x2="0.411" y2="8.656"/>
<wire layer="94" width="0.25" x1="0.411" y1="8.656" x2="0.337" y2="8.478"/>
<wire layer="94" width="0.25" x1="0.337" y1="8.478" x2="0.237" y2="8.314"/>
<wire layer="94" width="0.25" x1="0.237" y1="8.314" x2="0.111" y2="8.167"/>
<wire layer="94" width="0.25" x1="0.111" y1="8.167" x2="-0.035" y2="8.042"/>
<wire layer="94" width="0.25" x1="-0.035" y1="8.042" x2="-0.2" y2="7.941"/>
<wire layer="94" width="0.25" x1="-0.2" y1="7.941" x2="-0.378" y2="7.867"/>
<wire layer="94" width="0.25" x1="-0.378" y1="7.867" x2="-0.566" y2="7.822"/>
<wire layer="94" width="0.25" x1="-0.566" y1="7.822" x2="-0.758" y2="7.807"/>
<wire layer="94" width="0.25" x1="-0.758" y1="7.807" x2="-0.799" y2="7.807"/>
<wire layer="94" width="0.25" x1="0.513" y1="9.057" x2="2.93" y2="9.057"/>
<wire layer="94" width="0.25" x1="-0.799" y1="4.161" x2="-0.992" y2="4.176"/>
<wire layer="94" width="0.25" x1="-0.992" y1="4.176" x2="-1.179" y2="4.221"/>
<wire layer="94" width="0.25" x1="-1.179" y1="4.221" x2="-1.357" y2="4.295"/>
<wire layer="94" width="0.25" x1="-1.357" y1="4.295" x2="-1.522" y2="4.396"/>
<wire layer="94" width="0.25" x1="-1.522" y1="4.396" x2="-1.669" y2="4.521"/>
<wire layer="94" width="0.25" x1="-1.669" y1="4.521" x2="-1.794" y2="4.668"/>
<wire layer="94" width="0.25" x1="-1.794" y1="4.668" x2="-1.895" y2="4.832"/>
<wire layer="94" width="0.25" x1="-1.895" y1="4.832" x2="-1.968" y2="5.01"/>
<wire layer="94" width="0.25" x1="-1.968" y1="5.01" x2="-2.014" y2="5.198"/>
<wire layer="94" width="0.25" x1="-2.014" y1="5.198" x2="-2.029" y2="5.39"/>
<wire layer="94" width="0.25" x1="-2.029" y1="5.39" x2="-2.014" y2="5.583"/>
<wire layer="94" width="0.25" x1="-2.014" y1="5.583" x2="-1.968" y2="5.77"/>
<wire layer="94" width="0.25" x1="-1.968" y1="5.77" x2="-1.895" y2="5.948"/>
<wire layer="94" width="0.25" x1="-1.895" y1="5.948" x2="-1.794" y2="6.113"/>
<wire layer="94" width="0.25" x1="-1.794" y1="6.113" x2="-1.669" y2="6.259"/>
<wire layer="94" width="0.25" x1="-1.669" y1="6.259" x2="-1.522" y2="6.385"/>
<wire layer="94" width="0.25" x1="-1.522" y1="6.385" x2="-1.357" y2="6.485"/>
<wire layer="94" width="0.25" x1="-1.357" y1="6.485" x2="-1.179" y2="6.559"/>
<wire layer="94" width="0.25" x1="-1.179" y1="6.559" x2="-0.992" y2="6.604"/>
<wire layer="94" width="0.25" x1="-0.992" y1="6.604" x2="-0.799" y2="6.619"/>
<wire layer="94" width="0.25" x1="-0.799" y1="6.619" x2="-0.758" y2="6.619"/>
<wire layer="94" width="0.25" x1="-0.758" y1="6.619" x2="-0.566" y2="6.604"/>
<wire layer="94" width="0.25" x1="-0.566" y1="6.604" x2="-0.378" y2="6.559"/>
<wire layer="94" width="0.25" x1="-0.378" y1="6.559" x2="-0.2" y2="6.485"/>
<wire layer="94" width="0.25" x1="-0.2" y1="6.485" x2="-0.035" y2="6.385"/>
<wire layer="94" width="0.25" x1="-0.035" y1="6.385" x2="0.111" y2="6.259"/>
<wire layer="94" width="0.25" x1="0.111" y1="6.259" x2="0.237" y2="6.113"/>
<wire layer="94" width="0.25" x1="0.237" y1="6.113" x2="0.337" y2="5.948"/>
<wire layer="94" width="0.25" x1="0.337" y1="5.948" x2="0.411" y2="5.77"/>
<wire layer="94" width="0.25" x1="0.411" y1="5.77" x2="0.456" y2="5.583"/>
<wire layer="94" width="0.25" x1="0.456" y1="5.583" x2="0.471" y2="5.39"/>
<wire layer="94" width="0.25" x1="0.471" y1="5.39" x2="0.456" y2="5.198"/>
<wire layer="94" width="0.25" x1="0.456" y1="5.198" x2="0.411" y2="5.01"/>
<wire layer="94" width="0.25" x1="0.411" y1="5.01" x2="0.337" y2="4.832"/>
<wire layer="94" width="0.25" x1="0.337" y1="4.832" x2="0.237" y2="4.668"/>
<wire layer="94" width="0.25" x1="0.237" y1="4.668" x2="0.111" y2="4.521"/>
<wire layer="94" width="0.25" x1="0.111" y1="4.521" x2="-0.035" y2="4.396"/>
<wire layer="94" width="0.25" x1="-0.035" y1="4.396" x2="-0.2" y2="4.295"/>
<wire layer="94" width="0.25" x1="-0.2" y1="4.295" x2="-0.378" y2="4.221"/>
<wire layer="94" width="0.25" x1="-0.378" y1="4.221" x2="-0.566" y2="4.176"/>
<wire layer="94" width="0.25" x1="-0.566" y1="4.176" x2="-0.758" y2="4.161"/>
<wire layer="94" width="0.25" x1="-0.758" y1="4.161" x2="-0.799" y2="4.161"/>
<wire layer="94" width="0.25" x1="0.513" y1="5.411" x2="2.93" y2="5.411"/>
<wire layer="94" width="0.25" x1="-0.799" y1="0.515" x2="-0.992" y2="0.53"/>
<wire layer="94" width="0.25" x1="-0.992" y1="0.53" x2="-1.179" y2="0.575"/>
<wire layer="94" width="0.25" x1="-1.179" y1="0.575" x2="-1.357" y2="0.649"/>
<wire layer="94" width="0.25" x1="-1.357" y1="0.649" x2="-1.522" y2="0.75"/>
<wire layer="94" width="0.25" x1="-1.522" y1="0.75" x2="-1.669" y2="0.875"/>
<wire layer="94" width="0.25" x1="-1.669" y1="0.875" x2="-1.794" y2="1.022"/>
<wire layer="94" width="0.25" x1="-1.794" y1="1.022" x2="-1.895" y2="1.186"/>
<wire layer="94" width="0.25" x1="-1.895" y1="1.186" x2="-1.968" y2="1.365"/>
<wire layer="94" width="0.25" x1="-1.968" y1="1.365" x2="-2.014" y2="1.552"/>
<wire layer="94" width="0.25" x1="-2.014" y1="1.552" x2="-2.029" y2="1.744"/>
<wire layer="94" width="0.25" x1="-2.029" y1="1.744" x2="-2.014" y2="1.937"/>
<wire layer="94" width="0.25" x1="-2.014" y1="1.937" x2="-1.968" y2="2.124"/>
<wire layer="94" width="0.25" x1="-1.968" y1="2.124" x2="-1.895" y2="2.302"/>
<wire layer="94" width="0.25" x1="-1.895" y1="2.302" x2="-1.794" y2="2.467"/>
<wire layer="94" width="0.25" x1="-1.794" y1="2.467" x2="-1.669" y2="2.614"/>
<wire layer="94" width="0.25" x1="-1.669" y1="2.614" x2="-1.522" y2="2.739"/>
<wire layer="94" width="0.25" x1="-1.522" y1="2.739" x2="-1.357" y2="2.84"/>
<wire layer="94" width="0.25" x1="-1.357" y1="2.84" x2="-1.179" y2="2.913"/>
<wire layer="94" width="0.25" x1="-1.179" y1="2.913" x2="-0.992" y2="2.959"/>
<wire layer="94" width="0.25" x1="-0.992" y1="2.959" x2="-0.799" y2="2.974"/>
<wire layer="94" width="0.25" x1="-0.799" y1="2.974" x2="-0.758" y2="2.974"/>
<wire layer="94" width="0.25" x1="-0.758" y1="2.974" x2="-0.566" y2="2.959"/>
<wire layer="94" width="0.25" x1="-0.566" y1="2.959" x2="-0.378" y2="2.913"/>
<wire layer="94" width="0.25" x1="-0.378" y1="2.913" x2="-0.2" y2="2.84"/>
<wire layer="94" width="0.25" x1="-0.2" y1="2.84" x2="-0.035" y2="2.739"/>
<wire layer="94" width="0.25" x1="-0.035" y1="2.739" x2="0.111" y2="2.614"/>
<wire layer="94" width="0.25" x1="0.111" y1="2.614" x2="0.237" y2="2.467"/>
<wire layer="94" width="0.25" x1="0.237" y1="2.467" x2="0.337" y2="2.302"/>
<wire layer="94" width="0.25" x1="0.337" y1="2.302" x2="0.411" y2="2.124"/>
<wire layer="94" width="0.25" x1="0.411" y1="2.124" x2="0.456" y2="1.937"/>
<wire layer="94" width="0.25" x1="0.456" y1="1.937" x2="0.471" y2="1.744"/>
<wire layer="94" width="0.25" x1="0.471" y1="1.744" x2="0.456" y2="1.552"/>
<wire layer="94" width="0.25" x1="0.456" y1="1.552" x2="0.411" y2="1.365"/>
<wire layer="94" width="0.25" x1="0.411" y1="1.365" x2="0.337" y2="1.186"/>
<wire layer="94" width="0.25" x1="0.337" y1="1.186" x2="0.237" y2="1.022"/>
<wire layer="94" width="0.25" x1="0.237" y1="1.022" x2="0.111" y2="0.875"/>
<wire layer="94" width="0.25" x1="0.111" y1="0.875" x2="-0.035" y2="0.75"/>
<wire layer="94" width="0.25" x1="-0.035" y1="0.75" x2="-0.2" y2="0.649"/>
<wire layer="94" width="0.25" x1="-0.2" y1="0.649" x2="-0.378" y2="0.575"/>
<wire layer="94" width="0.25" x1="-0.378" y1="0.575" x2="-0.566" y2="0.53"/>
<wire layer="94" width="0.25" x1="-0.566" y1="0.53" x2="-0.758" y2="0.515"/>
<wire layer="94" width="0.25" x1="-0.758" y1="0.515" x2="-0.799" y2="0.515"/>
<wire layer="94" width="0.25" x1="0.513" y1="1.765" x2="2.93" y2="1.765"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-3.131" x2="-0.992" y2="-3.115"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-3.115" x2="-1.179" y2="-3.07"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-3.07" x2="-1.357" y2="-2.997"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-2.997" x2="-1.522" y2="-2.896"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-2.896" x2="-1.669" y2="-2.771"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-2.771" x2="-1.794" y2="-2.624"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-2.624" x2="-1.895" y2="-2.459"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-2.459" x2="-1.968" y2="-2.281"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-2.281" x2="-2.014" y2="-2.094"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-2.094" x2="-2.029" y2="-1.901"/>
<wire layer="94" width="0.25" x1="-2.029" y1="-1.901" x2="-2.014" y2="-1.709"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-1.709" x2="-1.968" y2="-1.522"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-1.522" x2="-1.895" y2="-1.343"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-1.343" x2="-1.794" y2="-1.179"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-1.179" x2="-1.669" y2="-1.032"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-1.032" x2="-1.522" y2="-0.907"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-0.907" x2="-1.357" y2="-0.806"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-0.806" x2="-1.179" y2="-0.732"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-0.732" x2="-0.992" y2="-0.687"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-0.687" x2="-0.799" y2="-0.672"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-0.672" x2="-0.758" y2="-0.672"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-0.672" x2="-0.566" y2="-0.687"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-0.687" x2="-0.378" y2="-0.732"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-0.732" x2="-0.2" y2="-0.806"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-0.806" x2="-0.035" y2="-0.907"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-0.907" x2="0.111" y2="-1.032"/>
<wire layer="94" width="0.25" x1="0.111" y1="-1.032" x2="0.237" y2="-1.179"/>
<wire layer="94" width="0.25" x1="0.237" y1="-1.179" x2="0.337" y2="-1.343"/>
<wire layer="94" width="0.25" x1="0.337" y1="-1.343" x2="0.411" y2="-1.522"/>
<wire layer="94" width="0.25" x1="0.411" y1="-1.522" x2="0.456" y2="-1.709"/>
<wire layer="94" width="0.25" x1="0.456" y1="-1.709" x2="0.471" y2="-1.901"/>
<wire layer="94" width="0.25" x1="0.471" y1="-1.901" x2="0.456" y2="-2.094"/>
<wire layer="94" width="0.25" x1="0.456" y1="-2.094" x2="0.411" y2="-2.281"/>
<wire layer="94" width="0.25" x1="0.411" y1="-2.281" x2="0.337" y2="-2.459"/>
<wire layer="94" width="0.25" x1="0.337" y1="-2.459" x2="0.237" y2="-2.624"/>
<wire layer="94" width="0.25" x1="0.237" y1="-2.624" x2="0.111" y2="-2.771"/>
<wire layer="94" width="0.25" x1="0.111" y1="-2.771" x2="-0.035" y2="-2.896"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-2.896" x2="-0.2" y2="-2.997"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-2.997" x2="-0.378" y2="-3.07"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-3.07" x2="-0.566" y2="-3.115"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-3.115" x2="-0.758" y2="-3.131"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-3.131" x2="-0.799" y2="-3.131"/>
<wire layer="94" width="0.25" x1="0.513" y1="-1.881" x2="2.93" y2="-1.881"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-6.776" x2="-0.992" y2="-6.761"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-6.761" x2="-1.179" y2="-6.716"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-6.716" x2="-1.357" y2="-6.642"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-6.642" x2="-1.522" y2="-6.542"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-6.542" x2="-1.669" y2="-6.416"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-6.416" x2="-1.794" y2="-6.27"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-6.27" x2="-1.895" y2="-6.105"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-6.105" x2="-1.968" y2="-5.927"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-5.927" x2="-2.014" y2="-5.739"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-5.739" x2="-2.029" y2="-5.547"/>
<wire layer="94" width="0.25" x1="-2.029" y1="-5.547" x2="-2.014" y2="-5.355"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-5.355" x2="-1.968" y2="-5.167"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-5.167" x2="-1.895" y2="-4.989"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-4.989" x2="-1.794" y2="-4.825"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-4.825" x2="-1.669" y2="-4.678"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-4.678" x2="-1.522" y2="-4.553"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-4.553" x2="-1.357" y2="-4.452"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-4.452" x2="-1.179" y2="-4.378"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-4.378" x2="-0.992" y2="-4.333"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-4.333" x2="-0.799" y2="-4.318"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-4.318" x2="-0.758" y2="-4.318"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-4.318" x2="-0.566" y2="-4.333"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-4.333" x2="-0.378" y2="-4.378"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-4.378" x2="-0.2" y2="-4.452"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-4.452" x2="-0.035" y2="-4.553"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-4.553" x2="0.111" y2="-4.678"/>
<wire layer="94" width="0.25" x1="0.111" y1="-4.678" x2="0.237" y2="-4.825"/>
<wire layer="94" width="0.25" x1="0.237" y1="-4.825" x2="0.337" y2="-4.989"/>
<wire layer="94" width="0.25" x1="0.337" y1="-4.989" x2="0.411" y2="-5.167"/>
<wire layer="94" width="0.25" x1="0.411" y1="-5.167" x2="0.456" y2="-5.355"/>
<wire layer="94" width="0.25" x1="0.456" y1="-5.355" x2="0.471" y2="-5.547"/>
<wire layer="94" width="0.25" x1="0.471" y1="-5.547" x2="0.456" y2="-5.739"/>
<wire layer="94" width="0.25" x1="0.456" y1="-5.739" x2="0.411" y2="-5.927"/>
<wire layer="94" width="0.25" x1="0.411" y1="-5.927" x2="0.337" y2="-6.105"/>
<wire layer="94" width="0.25" x1="0.337" y1="-6.105" x2="0.237" y2="-6.27"/>
<wire layer="94" width="0.25" x1="0.237" y1="-6.27" x2="0.111" y2="-6.416"/>
<wire layer="94" width="0.25" x1="0.111" y1="-6.416" x2="-0.035" y2="-6.542"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-6.542" x2="-0.2" y2="-6.642"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-6.642" x2="-0.378" y2="-6.716"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-6.716" x2="-0.566" y2="-6.761"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-6.761" x2="-0.758" y2="-6.776"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-6.776" x2="-0.799" y2="-6.776"/>
<wire layer="94" width="0.25" x1="0.513" y1="-5.526" x2="2.93" y2="-5.526"/>
<wire layer="94" width="0.25" x1="-0.716" y1="-10.464" x2="-0.908" y2="-10.449"/>
<wire layer="94" width="0.25" x1="-0.908" y1="-10.449" x2="-1.096" y2="-10.404"/>
<wire layer="94" width="0.25" x1="-1.096" y1="-10.404" x2="-1.274" y2="-10.33"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-10.33" x2="-1.439" y2="-10.229"/>
<wire layer="94" width="0.25" x1="-1.439" y1="-10.229" x2="-1.585" y2="-10.104"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-10.104" x2="-1.711" y2="-9.957"/>
<wire layer="94" width="0.25" x1="-1.711" y1="-9.957" x2="-1.811" y2="-9.793"/>
<wire layer="94" width="0.25" x1="-1.811" y1="-9.793" x2="-1.885" y2="-9.615"/>
<wire layer="94" width="0.25" x1="-1.885" y1="-9.615" x2="-1.93" y2="-9.427"/>
<wire layer="94" width="0.25" x1="-1.93" y1="-9.427" x2="-1.945" y2="-9.235"/>
<wire layer="94" width="0.25" x1="-1.945" y1="-9.235" x2="-1.93" y2="-9.042"/>
<wire layer="94" width="0.25" x1="-1.93" y1="-9.042" x2="-1.885" y2="-8.855"/>
<wire layer="94" width="0.25" x1="-1.885" y1="-8.855" x2="-1.811" y2="-8.677"/>
<wire layer="94" width="0.25" x1="-1.811" y1="-8.677" x2="-1.711" y2="-8.512"/>
<wire layer="94" width="0.25" x1="-1.711" y1="-8.512" x2="-1.585" y2="-8.366"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-8.366" x2="-1.439" y2="-8.24"/>
<wire layer="94" width="0.25" x1="-1.439" y1="-8.24" x2="-1.274" y2="-8.14"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-8.14" x2="-1.096" y2="-8.066"/>
<wire layer="94" width="0.25" x1="-1.096" y1="-8.066" x2="-0.908" y2="-8.021"/>
<wire layer="94" width="0.25" x1="-0.908" y1="-8.021" x2="-0.716" y2="-8.006"/>
<wire layer="94" width="0.25" x1="-0.716" y1="-8.006" x2="-0.674" y2="-8.006"/>
<wire layer="94" width="0.25" x1="-0.674" y1="-8.006" x2="-0.482" y2="-8.021"/>
<wire layer="94" width="0.25" x1="-0.482" y1="-8.021" x2="-0.295" y2="-8.066"/>
<wire layer="94" width="0.25" x1="-0.295" y1="-8.066" x2="-0.116" y2="-8.14"/>
<wire layer="94" width="0.25" x1="-0.116" y1="-8.14" x2="0.048" y2="-8.24"/>
<wire layer="94" width="0.25" x1="0.048" y1="-8.24" x2="0.195" y2="-8.366"/>
<wire layer="94" width="0.25" x1="0.195" y1="-8.366" x2="0.32" y2="-8.512"/>
<wire layer="94" width="0.25" x1="0.32" y1="-8.512" x2="0.421" y2="-8.677"/>
<wire layer="94" width="0.25" x1="0.421" y1="-8.677" x2="0.495" y2="-8.855"/>
<wire layer="94" width="0.25" x1="0.495" y1="-8.855" x2="0.54" y2="-9.042"/>
<wire layer="94" width="0.25" x1="0.54" y1="-9.042" x2="0.555" y2="-9.235"/>
<wire layer="94" width="0.25" x1="0.555" y1="-9.235" x2="0.54" y2="-9.427"/>
<wire layer="94" width="0.25" x1="0.54" y1="-9.427" x2="0.495" y2="-9.615"/>
<wire layer="94" width="0.25" x1="0.495" y1="-9.615" x2="0.421" y2="-9.793"/>
<wire layer="94" width="0.25" x1="0.421" y1="-9.793" x2="0.32" y2="-9.957"/>
<wire layer="94" width="0.25" x1="0.32" y1="-9.957" x2="0.195" y2="-10.104"/>
<wire layer="94" width="0.25" x1="0.195" y1="-10.104" x2="0.048" y2="-10.229"/>
<wire layer="94" width="0.25" x1="0.048" y1="-10.229" x2="-0.116" y2="-10.33"/>
<wire layer="94" width="0.25" x1="-0.116" y1="-10.33" x2="-0.295" y2="-10.404"/>
<wire layer="94" width="0.25" x1="-0.295" y1="-10.404" x2="-0.482" y2="-10.449"/>
<wire layer="94" width="0.25" x1="-0.482" y1="-10.449" x2="-0.674" y2="-10.464"/>
<wire layer="94" width="0.25" x1="-0.674" y1="-10.464" x2="-0.716" y2="-10.464"/>
<wire layer="94" width="0.25" x1="0.596" y1="-9.214" x2="3.013" y2="-9.214"/>
<wire layer="94" width="0.25" x1="-0.716" y1="-14.11" x2="-0.908" y2="-14.095"/>
<wire layer="94" width="0.25" x1="-0.908" y1="-14.095" x2="-1.096" y2="-14.05"/>
<wire layer="94" width="0.25" x1="-1.096" y1="-14.05" x2="-1.274" y2="-13.976"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-13.976" x2="-1.439" y2="-13.875"/>
<wire layer="94" width="0.25" x1="-1.439" y1="-13.875" x2="-1.585" y2="-13.75"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-13.75" x2="-1.711" y2="-13.603"/>
<wire layer="94" width="0.25" x1="-1.711" y1="-13.603" x2="-1.811" y2="-13.439"/>
<wire layer="94" width="0.25" x1="-1.811" y1="-13.439" x2="-1.885" y2="-13.26"/>
<wire layer="94" width="0.25" x1="-1.885" y1="-13.26" x2="-1.93" y2="-13.073"/>
<wire layer="94" width="0.25" x1="-1.93" y1="-13.073" x2="-1.945" y2="-12.881"/>
<wire layer="94" width="0.25" x1="-1.945" y1="-12.881" x2="-1.93" y2="-12.688"/>
<wire layer="94" width="0.25" x1="-1.93" y1="-12.688" x2="-1.885" y2="-12.501"/>
<wire layer="94" width="0.25" x1="-1.885" y1="-12.501" x2="-1.811" y2="-12.323"/>
<wire layer="94" width="0.25" x1="-1.811" y1="-12.323" x2="-1.711" y2="-12.158"/>
<wire layer="94" width="0.25" x1="-1.711" y1="-12.158" x2="-1.585" y2="-12.011"/>
<wire layer="94" width="0.25" x1="-1.585" y1="-12.011" x2="-1.439" y2="-11.886"/>
<wire layer="94" width="0.25" x1="-1.439" y1="-11.886" x2="-1.274" y2="-11.785"/>
<wire layer="94" width="0.25" x1="-1.274" y1="-11.785" x2="-1.096" y2="-11.712"/>
<wire layer="94" width="0.25" x1="-1.096" y1="-11.712" x2="-0.908" y2="-11.666"/>
<wire layer="94" width="0.25" x1="-0.908" y1="-11.666" x2="-0.716" y2="-11.651"/>
<wire layer="94" width="0.25" x1="-0.716" y1="-11.651" x2="-0.674" y2="-11.651"/>
<wire layer="94" width="0.25" x1="-0.674" y1="-11.651" x2="-0.482" y2="-11.666"/>
<wire layer="94" width="0.25" x1="-0.482" y1="-11.666" x2="-0.295" y2="-11.712"/>
<wire layer="94" width="0.25" x1="-0.295" y1="-11.712" x2="-0.116" y2="-11.785"/>
<wire layer="94" width="0.25" x1="-0.116" y1="-11.785" x2="0.048" y2="-11.886"/>
<wire layer="94" width="0.25" x1="0.048" y1="-11.886" x2="0.195" y2="-12.011"/>
<wire layer="94" width="0.25" x1="0.195" y1="-12.011" x2="0.32" y2="-12.158"/>
<wire layer="94" width="0.25" x1="0.32" y1="-12.158" x2="0.421" y2="-12.323"/>
<wire layer="94" width="0.25" x1="0.421" y1="-12.323" x2="0.495" y2="-12.501"/>
<wire layer="94" width="0.25" x1="0.495" y1="-12.501" x2="0.54" y2="-12.688"/>
<wire layer="94" width="0.25" x1="0.54" y1="-12.688" x2="0.555" y2="-12.881"/>
<wire layer="94" width="0.25" x1="0.555" y1="-12.881" x2="0.54" y2="-13.073"/>
<wire layer="94" width="0.25" x1="0.54" y1="-13.073" x2="0.495" y2="-13.26"/>
<wire layer="94" width="0.25" x1="0.495" y1="-13.26" x2="0.421" y2="-13.439"/>
<wire layer="94" width="0.25" x1="0.421" y1="-13.439" x2="0.32" y2="-13.603"/>
<wire layer="94" width="0.25" x1="0.32" y1="-13.603" x2="0.195" y2="-13.75"/>
<wire layer="94" width="0.25" x1="0.195" y1="-13.75" x2="0.048" y2="-13.875"/>
<wire layer="94" width="0.25" x1="0.048" y1="-13.875" x2="-0.116" y2="-13.976"/>
<wire layer="94" width="0.25" x1="-0.116" y1="-13.976" x2="-0.295" y2="-14.05"/>
<wire layer="94" width="0.25" x1="-0.295" y1="-14.05" x2="-0.482" y2="-14.095"/>
<wire layer="94" width="0.25" x1="-0.482" y1="-14.095" x2="-0.674" y2="-14.11"/>
<wire layer="94" width="0.25" x1="-0.674" y1="-14.11" x2="-0.716" y2="-14.11"/>
<wire layer="94" width="0.25" x1="0.596" y1="-12.86" x2="3.013" y2="-12.86"/>
<pin name="1" visible="pad" length="point" direction="nc" rot="R180" x="2.517" y="12.744"/>
<pin name="2" visible="pad" length="point" direction="nc" rot="R180" x="2.509" y="9.099"/>
<pin name="3" visible="pad" length="point" direction="nc" rot="R180" x="2.505" y="5.451"/>
<pin name="4" visible="pad" length="point" direction="nc" rot="R180" x="2.505" y="1.819"/>
<pin name="5" visible="pad" length="point" direction="nc" rot="R180" x="2.515" y="-1.851"/>
<pin name="6" visible="pad" length="point" direction="nc" rot="R180" x="2.515" y="-5.483"/>
<pin name="7" visible="pad" length="point" direction="nc" rot="R180" x="2.604" y="-9.196"/>
<pin name="8" visible="pad" length="point" direction="nc" rot="R180" x="2.604" y="-12.828"/>
</symbol>
<symbol name="TSOP34838">
<wire layer="94" width="0.254" x1="5.08" y1="2.54" x2="17.78" y2="2.54"/>
<wire layer="94" width="0.254" x1="17.78" y1="-7.62" x2="17.78" y2="2.54"/>
<wire layer="94" width="0.254" x1="17.78" y1="-7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="2.54" x2="5.08" y2="-7.62"/>
<pin name="OUT" visible="both" length="middle" direction="nc" x="0" y="0"/>
<pin name="GND" visible="both" length="middle" direction="nc" x="0" y="-2.54"/>
<pin name="VS" visible="both" length="middle" direction="nc" x="0" y="-5.08"/>
</symbol>
<symbol name="CAP100RP">
<wire layer="94" width="0.254" x1="1.427" y1="1.911" x2="1.427" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.753" y1="1.27" x2="-0.483" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.118" y1="0.635" x2="-1.118" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.152" y1="-1.905" x2="0.152" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.787" y1="0" x2="1.753" y2="0"/>
<wire layer="94" width="0.25" x1="-0.787" y1="0" x2="0.152" y2="0"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" x="-3.327" y="0"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R180" x="4.293" y="0"/>
</symbol>
<symbol name="RESISTOR_DIODE_ASSY">
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="2.21" y2="0"/>
<wire layer="94" width="0.25" x1="5.385" y1="0" x2="6.35" y2="0"/>
<wire layer="94" width="0.25" x1="5.385" y1="-1.905" x2="5.385" y2="1.905"/>
<wire layer="94" width="0.25" x1="5.385" y1="0" x2="2.21" y2="1.905"/>
<wire layer="94" width="0.25" x1="2.21" y1="1.905" x2="2.21" y2="-1.905"/>
<wire layer="94" width="0.25" x1="2.21" y1="-1.905" x2="5.385" y2="0"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-1.27" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-5.715" y1="1.27" x2="-4.445" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-6.985" y1="-1.27" x2="-5.715" y2="1.27"/>
<wire layer="94" width="0.25" x1="-8.255" y1="1.27" x2="-6.985" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-8.89" y1="0" x2="-8.255" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-11.43" y="0"/>
</symbol>
<symbol name="BC848BLT3G">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="-2.845" y1="0" x2="-1.575" y2="0"/>
<wire layer="94" width="0.25" x1="2.235" y1="2.21" x2="2.235" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.235" y1="-2.54" x2="2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-0.94" x2="2.235" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0.94" x2="2.235" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-2.21" x2="-1.575" y2="2.21"/>
<wire layer="94" width="0.25" x1="0.8" y1="-1.74" x2="-0.8" y2="-1.74"/>
<wire layer="94" width="0.25" x1="-0.8" y1="-1.74" x2="-0.47" y2="-0.8"/>
<wire layer="94" width="0.25" x1="-0.47" y1="-0.8" x2="0.8" y2="-1.74"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-5.385" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="2.235" y="-5.08"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="2.235" y="5.08"/>
</symbol>
<symbol name="RES_0805">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="MA03-2">
<wire layer="94" width="0.406" x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08"/>
<wire layer="94" width="0.406" x1="3.81" y1="-5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-2.54" y1="2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.61" x1="-2.54" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.61" x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="-2.54"/>
<pin name="3" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="0"/>
<pin name="5" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="2.54"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-5.16" y="-2.54"/>
<pin name="4" visible="pad" length="short" direction="pas" x="-5.16" y="0"/>
<pin name="6" visible="pad" length="short" direction="pas" x="-5.16" y="2.54"/>
</symbol>
<symbol name="MA03-1">
<wire layer="94" width="0.406" x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.406" x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.406" x1="3.81" y1="-5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.406" x1="-1.27" y1="5.08" x2="3.81" y2="5.08"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="-2.54"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="0"/>
<pin name="3" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="2.54"/>
</symbol>
<symbol name="LED-5MM_ROUND_RED">
<circle layer="94" x="-0.067" y="-1.336" radius="3.108" width="0.254"/>
<wire layer="94" width="0.25" x1="1.575" y1="-3.174" x2="1.575" y2="0.636"/>
<wire layer="94" width="0.25" x1="1.295" y1="2.407" x2="1.988" y2="3.453"/>
<polygon layer="94" width="0.002">
<vertex x="2.54" y="4.287"/>
<vertex x="1.779" y="3.591"/>
<vertex x="2.196" y="3.315"/>
</polygon>
<wire layer="94" width="0.25" x1="2.248" y1="1.772" x2="2.94" y2="2.818"/>
<polygon layer="94" width="0.002">
<vertex x="3.492" y="3.652"/>
<vertex x="2.732" y="2.956"/>
<vertex x="3.149" y="2.68"/>
</polygon>
<wire layer="94" width="0.25" x1="1.575" y1="-1.269" x2="3.81" y2="-1.269"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.269" x2="-1.6" y2="-1.269"/>
<polygon layer="94" width="0.002">
<vertex x="-1.6" y="0.636"/>
<vertex x="1.575" y="-1.269"/>
<vertex x="-1.6" y="-3.174"/>
</polygon>
<wire layer="94" width="0.25" x1="1.575" y1="-1.269" x2="-1.6" y2="0.636"/>
<wire layer="94" width="0.25" x1="-1.6" y1="0.636" x2="-1.6" y2="-3.174"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-3.174" x2="1.575" y2="-1.269"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-1.269"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-6.35" y="-1.269"/>
</symbol>
<symbol name="MA04-1">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.406" x1="-1.27" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="-5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="-2.54"/>
<pin name="3" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="0"/>
<pin name="4" visible="pad" length="short" direction="pas" rot="R180" x="5.16" y="2.54"/>
</symbol>
<symbol name="TSOP31236">
<wire layer="94" width="0.254" x1="5.08" y1="2.54" x2="17.78" y2="2.54"/>
<wire layer="94" width="0.254" x1="17.78" y1="-7.62" x2="17.78" y2="2.54"/>
<wire layer="94" width="0.254" x1="17.78" y1="-7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="2.54" x2="5.08" y2="-7.62"/>
<pin name="GND" visible="both" length="middle" direction="nc" x="0" y="0"/>
<pin name="VS" visible="both" length="middle" direction="nc" x="0" y="-2.54"/>
<pin name="OUT" visible="both" length="middle" direction="nc" x="0" y="-5.08"/>
</symbol>
<symbol name="+24V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+24V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="PJ-017C">
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-0.016" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.016" y1="-5.08" x2="-1.921" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-1.921" y1="-3.81" x2="-3.826" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-3.826" y1="-5.08" x2="-5.731" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.334" y1="-2.54" x2="1.889" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.889" y1="-2.54" x2="1.889" y2="-5.08"/>
<wire layer="94" width="0.25" x1="1.889" y1="-5.08" x2="1.254" y2="-3.175"/>
<wire layer="94" width="0.25" x1="1.254" y1="-3.175" x2="2.524" y2="-3.175"/>
<wire layer="94" width="0.25" x1="2.524" y1="-3.175" x2="1.889" y2="-5.08"/>
<wire layer="94" width="1.27" x1="7.604" y1="2.54" x2="-3.191" y2="2.54"/>
<wire layer="94" width="0.25" x1="-8.89" y1="6.35" x2="8.255" y2="6.35"/>
<wire layer="94" width="0.25" x1="8.255" y1="6.35" x2="8.255" y2="-6.35"/>
<wire layer="94" width="0.25" x1="8.255" y1="-6.35" x2="-8.89" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-6.35" x2="-8.89" y2="6.35"/>
<wire layer="94" width="0.25" x1="8.89" y1="-2.54" x2="5.699" y2="-2.54"/>
<wire layer="94" width="0.25" x1="8.874" y1="2.54" x2="8.239" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pwr" rot="R180" x="11.43" y="2.54"/>
<pin name="2" visible="pad" length="short" direction="pwr" rot="R180" x="11.43" y="-5.08"/>
<pin name="3" visible="pad" length="short" direction="pwr" rot="R180" x="11.43" y="-2.54"/>
</symbol>
<symbol name="HDR-2X5">
<wire layer="94" width="0.25" x1="2.056" y1="7.838" x2="1.864" y2="7.853"/>
<wire layer="94" width="0.25" x1="1.864" y1="7.853" x2="1.676" y2="7.898"/>
<wire layer="94" width="0.25" x1="1.676" y1="7.898" x2="1.498" y2="7.972"/>
<wire layer="94" width="0.25" x1="1.498" y1="7.972" x2="1.334" y2="8.073"/>
<wire layer="94" width="0.25" x1="1.334" y1="8.073" x2="1.187" y2="8.198"/>
<wire layer="94" width="0.25" x1="1.187" y1="8.198" x2="1.062" y2="8.345"/>
<wire layer="94" width="0.25" x1="1.062" y1="8.345" x2="0.961" y2="8.509"/>
<wire layer="94" width="0.25" x1="0.961" y1="8.509" x2="0.887" y2="8.688"/>
<wire layer="94" width="0.25" x1="0.887" y1="8.688" x2="0.842" y2="8.875"/>
<wire layer="94" width="0.25" x1="0.842" y1="8.875" x2="0.827" y2="9.067"/>
<wire layer="94" width="0.25" x1="0.827" y1="9.067" x2="0.842" y2="9.26"/>
<wire layer="94" width="0.25" x1="0.842" y1="9.26" x2="0.887" y2="9.447"/>
<wire layer="94" width="0.25" x1="0.887" y1="9.447" x2="0.961" y2="9.625"/>
<wire layer="94" width="0.25" x1="0.961" y1="9.625" x2="1.062" y2="9.79"/>
<wire layer="94" width="0.25" x1="1.062" y1="9.79" x2="1.187" y2="9.937"/>
<wire layer="94" width="0.25" x1="1.187" y1="9.937" x2="1.334" y2="10.062"/>
<wire layer="94" width="0.25" x1="1.334" y1="10.062" x2="1.498" y2="10.163"/>
<wire layer="94" width="0.25" x1="1.498" y1="10.163" x2="1.676" y2="10.236"/>
<wire layer="94" width="0.25" x1="1.676" y1="10.236" x2="1.864" y2="10.281"/>
<wire layer="94" width="0.25" x1="1.864" y1="10.281" x2="2.056" y2="10.297"/>
<wire layer="94" width="0.25" x1="2.056" y1="10.297" x2="2.098" y2="10.297"/>
<wire layer="94" width="0.25" x1="2.098" y1="10.297" x2="2.29" y2="10.281"/>
<wire layer="94" width="0.25" x1="2.29" y1="10.281" x2="2.478" y2="10.236"/>
<wire layer="94" width="0.25" x1="2.478" y1="10.236" x2="2.656" y2="10.163"/>
<wire layer="94" width="0.25" x1="2.656" y1="10.163" x2="2.82" y2="10.062"/>
<wire layer="94" width="0.25" x1="2.82" y1="10.062" x2="2.967" y2="9.937"/>
<wire layer="94" width="0.25" x1="2.967" y1="9.937" x2="3.092" y2="9.79"/>
<wire layer="94" width="0.25" x1="3.092" y1="9.79" x2="3.193" y2="9.625"/>
<wire layer="94" width="0.25" x1="3.193" y1="9.625" x2="3.267" y2="9.447"/>
<wire layer="94" width="0.25" x1="3.267" y1="9.447" x2="3.312" y2="9.26"/>
<wire layer="94" width="0.25" x1="3.312" y1="9.26" x2="3.327" y2="9.067"/>
<wire layer="94" width="0.25" x1="3.327" y1="9.067" x2="3.312" y2="8.875"/>
<wire layer="94" width="0.25" x1="3.312" y1="8.875" x2="3.267" y2="8.688"/>
<wire layer="94" width="0.25" x1="3.267" y1="8.688" x2="3.193" y2="8.509"/>
<wire layer="94" width="0.25" x1="3.193" y1="8.509" x2="3.092" y2="8.345"/>
<wire layer="94" width="0.25" x1="3.092" y1="8.345" x2="2.967" y2="8.198"/>
<wire layer="94" width="0.25" x1="2.967" y1="8.198" x2="2.82" y2="8.073"/>
<wire layer="94" width="0.25" x1="2.82" y1="8.073" x2="2.656" y2="7.972"/>
<wire layer="94" width="0.25" x1="2.656" y1="7.972" x2="2.478" y2="7.898"/>
<wire layer="94" width="0.25" x1="2.478" y1="7.898" x2="2.29" y2="7.853"/>
<wire layer="94" width="0.25" x1="2.29" y1="7.853" x2="2.098" y2="7.838"/>
<wire layer="94" width="0.25" x1="2.098" y1="7.838" x2="2.056" y2="7.838"/>
<wire layer="94" width="0.25" x1="3.369" y1="9.088" x2="5.785" y2="9.088"/>
<wire layer="94" width="0.25" x1="-4.223" y1="11.091" x2="4.264" y2="11.091"/>
<wire layer="94" width="0.25" x1="4.264" y1="11.091" x2="4.264" y2="-7.62"/>
<wire layer="94" width="0.25" x1="4.264" y1="-7.62" x2="-4.223" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-4.223" y1="-7.62" x2="-4.223" y2="11.091"/>
<wire layer="94" width="0.25" x1="2.056" y1="4.192" x2="1.864" y2="4.208"/>
<wire layer="94" width="0.25" x1="1.864" y1="4.208" x2="1.676" y2="4.253"/>
<wire layer="94" width="0.25" x1="1.676" y1="4.253" x2="1.498" y2="4.326"/>
<wire layer="94" width="0.25" x1="1.498" y1="4.326" x2="1.334" y2="4.427"/>
<wire layer="94" width="0.25" x1="1.334" y1="4.427" x2="1.187" y2="4.552"/>
<wire layer="94" width="0.25" x1="1.187" y1="4.552" x2="1.062" y2="4.699"/>
<wire layer="94" width="0.25" x1="1.062" y1="4.699" x2="0.961" y2="4.864"/>
<wire layer="94" width="0.25" x1="0.961" y1="4.864" x2="0.887" y2="5.042"/>
<wire layer="94" width="0.25" x1="0.887" y1="5.042" x2="0.842" y2="5.229"/>
<wire layer="94" width="0.25" x1="0.842" y1="5.229" x2="0.827" y2="5.422"/>
<wire layer="94" width="0.25" x1="0.827" y1="5.422" x2="0.842" y2="5.614"/>
<wire layer="94" width="0.25" x1="0.842" y1="5.614" x2="0.887" y2="5.801"/>
<wire layer="94" width="0.25" x1="0.887" y1="5.801" x2="0.961" y2="5.98"/>
<wire layer="94" width="0.25" x1="0.961" y1="5.98" x2="1.062" y2="6.144"/>
<wire layer="94" width="0.25" x1="1.062" y1="6.144" x2="1.187" y2="6.291"/>
<wire layer="94" width="0.25" x1="1.187" y1="6.291" x2="1.334" y2="6.416"/>
<wire layer="94" width="0.25" x1="1.334" y1="6.416" x2="1.498" y2="6.517"/>
<wire layer="94" width="0.25" x1="1.498" y1="6.517" x2="1.676" y2="6.591"/>
<wire layer="94" width="0.25" x1="1.676" y1="6.591" x2="1.864" y2="6.636"/>
<wire layer="94" width="0.25" x1="1.864" y1="6.636" x2="2.056" y2="6.651"/>
<wire layer="94" width="0.25" x1="2.056" y1="6.651" x2="2.098" y2="6.651"/>
<wire layer="94" width="0.25" x1="2.098" y1="6.651" x2="2.29" y2="6.636"/>
<wire layer="94" width="0.25" x1="2.29" y1="6.636" x2="2.478" y2="6.591"/>
<wire layer="94" width="0.25" x1="2.478" y1="6.591" x2="2.656" y2="6.517"/>
<wire layer="94" width="0.25" x1="2.656" y1="6.517" x2="2.82" y2="6.416"/>
<wire layer="94" width="0.25" x1="2.82" y1="6.416" x2="2.967" y2="6.291"/>
<wire layer="94" width="0.25" x1="2.967" y1="6.291" x2="3.092" y2="6.144"/>
<wire layer="94" width="0.25" x1="3.092" y1="6.144" x2="3.193" y2="5.98"/>
<wire layer="94" width="0.25" x1="3.193" y1="5.98" x2="3.267" y2="5.801"/>
<wire layer="94" width="0.25" x1="3.267" y1="5.801" x2="3.312" y2="5.614"/>
<wire layer="94" width="0.25" x1="3.312" y1="5.614" x2="3.327" y2="5.422"/>
<wire layer="94" width="0.25" x1="3.327" y1="5.422" x2="3.312" y2="5.229"/>
<wire layer="94" width="0.25" x1="3.312" y1="5.229" x2="3.267" y2="5.042"/>
<wire layer="94" width="0.25" x1="3.267" y1="5.042" x2="3.193" y2="4.864"/>
<wire layer="94" width="0.25" x1="3.193" y1="4.864" x2="3.092" y2="4.699"/>
<wire layer="94" width="0.25" x1="3.092" y1="4.699" x2="2.967" y2="4.552"/>
<wire layer="94" width="0.25" x1="2.967" y1="4.552" x2="2.82" y2="4.427"/>
<wire layer="94" width="0.25" x1="2.82" y1="4.427" x2="2.656" y2="4.326"/>
<wire layer="94" width="0.25" x1="2.656" y1="4.326" x2="2.478" y2="4.253"/>
<wire layer="94" width="0.25" x1="2.478" y1="4.253" x2="2.29" y2="4.208"/>
<wire layer="94" width="0.25" x1="2.29" y1="4.208" x2="2.098" y2="4.192"/>
<wire layer="94" width="0.25" x1="2.098" y1="4.192" x2="2.056" y2="4.192"/>
<wire layer="94" width="0.25" x1="3.369" y1="5.442" x2="5.785" y2="5.442"/>
<wire layer="94" width="0.25" x1="2.056" y1="0.547" x2="1.864" y2="0.562"/>
<wire layer="94" width="0.25" x1="1.864" y1="0.562" x2="1.676" y2="0.607"/>
<wire layer="94" width="0.25" x1="1.676" y1="0.607" x2="1.498" y2="0.681"/>
<wire layer="94" width="0.25" x1="1.498" y1="0.681" x2="1.334" y2="0.781"/>
<wire layer="94" width="0.25" x1="1.334" y1="0.781" x2="1.187" y2="0.907"/>
<wire layer="94" width="0.25" x1="1.187" y1="0.907" x2="1.062" y2="1.053"/>
<wire layer="94" width="0.25" x1="1.062" y1="1.053" x2="0.961" y2="1.218"/>
<wire layer="94" width="0.25" x1="0.961" y1="1.218" x2="0.887" y2="1.396"/>
<wire layer="94" width="0.25" x1="0.887" y1="1.396" x2="0.842" y2="1.583"/>
<wire layer="94" width="0.25" x1="0.842" y1="1.583" x2="0.827" y2="1.776"/>
<wire layer="94" width="0.25" x1="0.827" y1="1.776" x2="0.842" y2="1.968"/>
<wire layer="94" width="0.25" x1="0.842" y1="1.968" x2="0.887" y2="2.156"/>
<wire layer="94" width="0.25" x1="0.887" y1="2.156" x2="0.961" y2="2.334"/>
<wire layer="94" width="0.25" x1="0.961" y1="2.334" x2="1.062" y2="2.498"/>
<wire layer="94" width="0.25" x1="1.062" y1="2.498" x2="1.187" y2="2.645"/>
<wire layer="94" width="0.25" x1="1.187" y1="2.645" x2="1.334" y2="2.77"/>
<wire layer="94" width="0.25" x1="1.334" y1="2.77" x2="1.498" y2="2.871"/>
<wire layer="94" width="0.25" x1="1.498" y1="2.871" x2="1.676" y2="2.945"/>
<wire layer="94" width="0.25" x1="1.676" y1="2.945" x2="1.864" y2="2.99"/>
<wire layer="94" width="0.25" x1="1.864" y1="2.99" x2="2.056" y2="3.005"/>
<wire layer="94" width="0.25" x1="2.056" y1="3.005" x2="2.098" y2="3.005"/>
<wire layer="94" width="0.25" x1="2.098" y1="3.005" x2="2.29" y2="2.99"/>
<wire layer="94" width="0.25" x1="2.29" y1="2.99" x2="2.478" y2="2.945"/>
<wire layer="94" width="0.25" x1="2.478" y1="2.945" x2="2.656" y2="2.871"/>
<wire layer="94" width="0.25" x1="2.656" y1="2.871" x2="2.82" y2="2.77"/>
<wire layer="94" width="0.25" x1="2.82" y1="2.77" x2="2.967" y2="2.645"/>
<wire layer="94" width="0.25" x1="2.967" y1="2.645" x2="3.092" y2="2.498"/>
<wire layer="94" width="0.25" x1="3.092" y1="2.498" x2="3.193" y2="2.334"/>
<wire layer="94" width="0.25" x1="3.193" y1="2.334" x2="3.267" y2="2.156"/>
<wire layer="94" width="0.25" x1="3.267" y1="2.156" x2="3.312" y2="1.968"/>
<wire layer="94" width="0.25" x1="3.312" y1="1.968" x2="3.327" y2="1.776"/>
<wire layer="94" width="0.25" x1="3.327" y1="1.776" x2="3.312" y2="1.583"/>
<wire layer="94" width="0.25" x1="3.312" y1="1.583" x2="3.267" y2="1.396"/>
<wire layer="94" width="0.25" x1="3.267" y1="1.396" x2="3.193" y2="1.218"/>
<wire layer="94" width="0.25" x1="3.193" y1="1.218" x2="3.092" y2="1.053"/>
<wire layer="94" width="0.25" x1="3.092" y1="1.053" x2="2.967" y2="0.907"/>
<wire layer="94" width="0.25" x1="2.967" y1="0.907" x2="2.82" y2="0.781"/>
<wire layer="94" width="0.25" x1="2.82" y1="0.781" x2="2.656" y2="0.681"/>
<wire layer="94" width="0.25" x1="2.656" y1="0.681" x2="2.478" y2="0.607"/>
<wire layer="94" width="0.25" x1="2.478" y1="0.607" x2="2.29" y2="0.562"/>
<wire layer="94" width="0.25" x1="2.29" y1="0.562" x2="2.098" y2="0.547"/>
<wire layer="94" width="0.25" x1="2.098" y1="0.547" x2="2.056" y2="0.547"/>
<wire layer="94" width="0.25" x1="3.369" y1="1.797" x2="5.785" y2="1.797"/>
<wire layer="94" width="0.25" x1="2.056" y1="-3.099" x2="1.864" y2="-3.084"/>
<wire layer="94" width="0.25" x1="1.864" y1="-3.084" x2="1.676" y2="-3.039"/>
<wire layer="94" width="0.25" x1="1.676" y1="-3.039" x2="1.498" y2="-2.965"/>
<wire layer="94" width="0.25" x1="1.498" y1="-2.965" x2="1.334" y2="-2.865"/>
<wire layer="94" width="0.25" x1="1.334" y1="-2.865" x2="1.187" y2="-2.739"/>
<wire layer="94" width="0.25" x1="1.187" y1="-2.739" x2="1.062" y2="-2.593"/>
<wire layer="94" width="0.25" x1="1.062" y1="-2.593" x2="0.961" y2="-2.428"/>
<wire layer="94" width="0.25" x1="0.961" y1="-2.428" x2="0.887" y2="-2.25"/>
<wire layer="94" width="0.25" x1="0.887" y1="-2.25" x2="0.842" y2="-2.062"/>
<wire layer="94" width="0.25" x1="0.842" y1="-2.062" x2="0.827" y2="-1.87"/>
<wire layer="94" width="0.25" x1="0.827" y1="-1.87" x2="0.842" y2="-1.678"/>
<wire layer="94" width="0.25" x1="0.842" y1="-1.678" x2="0.887" y2="-1.49"/>
<wire layer="94" width="0.25" x1="0.887" y1="-1.49" x2="0.961" y2="-1.312"/>
<wire layer="94" width="0.25" x1="0.961" y1="-1.312" x2="1.062" y2="-1.148"/>
<wire layer="94" width="0.25" x1="1.062" y1="-1.148" x2="1.187" y2="-1.001"/>
<wire layer="94" width="0.25" x1="1.187" y1="-1.001" x2="1.334" y2="-0.876"/>
<wire layer="94" width="0.25" x1="1.334" y1="-0.876" x2="1.498" y2="-0.775"/>
<wire layer="94" width="0.25" x1="1.498" y1="-0.775" x2="1.676" y2="-0.701"/>
<wire layer="94" width="0.25" x1="1.676" y1="-0.701" x2="1.864" y2="-0.656"/>
<wire layer="94" width="0.25" x1="1.864" y1="-0.656" x2="2.056" y2="-0.641"/>
<wire layer="94" width="0.25" x1="2.056" y1="-0.641" x2="2.098" y2="-0.641"/>
<wire layer="94" width="0.25" x1="2.098" y1="-0.641" x2="2.29" y2="-0.656"/>
<wire layer="94" width="0.25" x1="2.29" y1="-0.656" x2="2.478" y2="-0.701"/>
<wire layer="94" width="0.25" x1="2.478" y1="-0.701" x2="2.656" y2="-0.775"/>
<wire layer="94" width="0.25" x1="2.656" y1="-0.775" x2="2.82" y2="-0.876"/>
<wire layer="94" width="0.25" x1="2.82" y1="-0.876" x2="2.967" y2="-1.001"/>
<wire layer="94" width="0.25" x1="2.967" y1="-1.001" x2="3.092" y2="-1.148"/>
<wire layer="94" width="0.25" x1="3.092" y1="-1.148" x2="3.193" y2="-1.312"/>
<wire layer="94" width="0.25" x1="3.193" y1="-1.312" x2="3.267" y2="-1.49"/>
<wire layer="94" width="0.25" x1="3.267" y1="-1.49" x2="3.312" y2="-1.678"/>
<wire layer="94" width="0.25" x1="3.312" y1="-1.678" x2="3.327" y2="-1.87"/>
<wire layer="94" width="0.25" x1="3.327" y1="-1.87" x2="3.312" y2="-2.062"/>
<wire layer="94" width="0.25" x1="3.312" y1="-2.062" x2="3.267" y2="-2.25"/>
<wire layer="94" width="0.25" x1="3.267" y1="-2.25" x2="3.193" y2="-2.428"/>
<wire layer="94" width="0.25" x1="3.193" y1="-2.428" x2="3.092" y2="-2.593"/>
<wire layer="94" width="0.25" x1="3.092" y1="-2.593" x2="2.967" y2="-2.739"/>
<wire layer="94" width="0.25" x1="2.967" y1="-2.739" x2="2.82" y2="-2.865"/>
<wire layer="94" width="0.25" x1="2.82" y1="-2.865" x2="2.656" y2="-2.965"/>
<wire layer="94" width="0.25" x1="2.656" y1="-2.965" x2="2.478" y2="-3.039"/>
<wire layer="94" width="0.25" x1="2.478" y1="-3.039" x2="2.29" y2="-3.084"/>
<wire layer="94" width="0.25" x1="2.29" y1="-3.084" x2="2.098" y2="-3.099"/>
<wire layer="94" width="0.25" x1="2.098" y1="-3.099" x2="2.056" y2="-3.099"/>
<wire layer="94" width="0.25" x1="3.369" y1="-1.849" x2="5.785" y2="-1.849"/>
<wire layer="94" width="0.25" x1="2.056" y1="-6.745" x2="1.864" y2="-6.73"/>
<wire layer="94" width="0.25" x1="1.864" y1="-6.73" x2="1.676" y2="-6.685"/>
<wire layer="94" width="0.25" x1="1.676" y1="-6.685" x2="1.498" y2="-6.611"/>
<wire layer="94" width="0.25" x1="1.498" y1="-6.611" x2="1.334" y2="-6.51"/>
<wire layer="94" width="0.25" x1="1.334" y1="-6.51" x2="1.187" y2="-6.385"/>
<wire layer="94" width="0.25" x1="1.187" y1="-6.385" x2="1.062" y2="-6.238"/>
<wire layer="94" width="0.25" x1="1.062" y1="-6.238" x2="0.961" y2="-6.074"/>
<wire layer="94" width="0.25" x1="0.961" y1="-6.074" x2="0.887" y2="-5.896"/>
<wire layer="94" width="0.25" x1="0.887" y1="-5.896" x2="0.842" y2="-5.708"/>
<wire layer="94" width="0.25" x1="0.842" y1="-5.708" x2="0.827" y2="-5.516"/>
<wire layer="94" width="0.25" x1="0.827" y1="-5.516" x2="0.842" y2="-5.324"/>
<wire layer="94" width="0.25" x1="0.842" y1="-5.324" x2="0.887" y2="-5.136"/>
<wire layer="94" width="0.25" x1="0.887" y1="-5.136" x2="0.961" y2="-4.958"/>
<wire layer="94" width="0.25" x1="0.961" y1="-4.958" x2="1.062" y2="-4.793"/>
<wire layer="94" width="0.25" x1="1.062" y1="-4.793" x2="1.187" y2="-4.647"/>
<wire layer="94" width="0.25" x1="1.187" y1="-4.647" x2="1.334" y2="-4.522"/>
<wire layer="94" width="0.25" x1="1.334" y1="-4.522" x2="1.498" y2="-4.421"/>
<wire layer="94" width="0.25" x1="1.498" y1="-4.421" x2="1.676" y2="-4.347"/>
<wire layer="94" width="0.25" x1="1.676" y1="-4.347" x2="1.864" y2="-4.302"/>
<wire layer="94" width="0.25" x1="1.864" y1="-4.302" x2="2.056" y2="-4.287"/>
<wire layer="94" width="0.25" x1="2.056" y1="-4.287" x2="2.098" y2="-4.287"/>
<wire layer="94" width="0.25" x1="2.098" y1="-4.287" x2="2.29" y2="-4.302"/>
<wire layer="94" width="0.25" x1="2.29" y1="-4.302" x2="2.478" y2="-4.347"/>
<wire layer="94" width="0.25" x1="2.478" y1="-4.347" x2="2.656" y2="-4.421"/>
<wire layer="94" width="0.25" x1="2.656" y1="-4.421" x2="2.82" y2="-4.522"/>
<wire layer="94" width="0.25" x1="2.82" y1="-4.522" x2="2.967" y2="-4.647"/>
<wire layer="94" width="0.25" x1="2.967" y1="-4.647" x2="3.092" y2="-4.793"/>
<wire layer="94" width="0.25" x1="3.092" y1="-4.793" x2="3.193" y2="-4.958"/>
<wire layer="94" width="0.25" x1="3.193" y1="-4.958" x2="3.267" y2="-5.136"/>
<wire layer="94" width="0.25" x1="3.267" y1="-5.136" x2="3.312" y2="-5.324"/>
<wire layer="94" width="0.25" x1="3.312" y1="-5.324" x2="3.327" y2="-5.516"/>
<wire layer="94" width="0.25" x1="3.327" y1="-5.516" x2="3.312" y2="-5.708"/>
<wire layer="94" width="0.25" x1="3.312" y1="-5.708" x2="3.267" y2="-5.896"/>
<wire layer="94" width="0.25" x1="3.267" y1="-5.896" x2="3.193" y2="-6.074"/>
<wire layer="94" width="0.25" x1="3.193" y1="-6.074" x2="3.092" y2="-6.238"/>
<wire layer="94" width="0.25" x1="3.092" y1="-6.238" x2="2.967" y2="-6.385"/>
<wire layer="94" width="0.25" x1="2.967" y1="-6.385" x2="2.82" y2="-6.51"/>
<wire layer="94" width="0.25" x1="2.82" y1="-6.51" x2="2.656" y2="-6.611"/>
<wire layer="94" width="0.25" x1="2.656" y1="-6.611" x2="2.478" y2="-6.685"/>
<wire layer="94" width="0.25" x1="2.478" y1="-6.685" x2="2.29" y2="-6.73"/>
<wire layer="94" width="0.25" x1="2.29" y1="-6.73" x2="2.098" y2="-6.745"/>
<wire layer="94" width="0.25" x1="2.098" y1="-6.745" x2="2.056" y2="-6.745"/>
<wire layer="94" width="0.25" x1="3.369" y1="-5.495" x2="5.785" y2="-5.495"/>
<wire layer="94" width="0.25" x1="-2.098" y1="7.838" x2="-2.29" y2="7.853"/>
<wire layer="94" width="0.25" x1="-2.29" y1="7.853" x2="-2.478" y2="7.898"/>
<wire layer="94" width="0.25" x1="-2.478" y1="7.898" x2="-2.656" y2="7.972"/>
<wire layer="94" width="0.25" x1="-2.656" y1="7.972" x2="-2.82" y2="8.073"/>
<wire layer="94" width="0.25" x1="-2.82" y1="8.073" x2="-2.967" y2="8.198"/>
<wire layer="94" width="0.25" x1="-2.967" y1="8.198" x2="-3.092" y2="8.345"/>
<wire layer="94" width="0.25" x1="-3.092" y1="8.345" x2="-3.193" y2="8.509"/>
<wire layer="94" width="0.25" x1="-3.193" y1="8.509" x2="-3.267" y2="8.688"/>
<wire layer="94" width="0.25" x1="-3.267" y1="8.688" x2="-3.312" y2="8.875"/>
<wire layer="94" width="0.25" x1="-3.312" y1="8.875" x2="-3.327" y2="9.067"/>
<wire layer="94" width="0.25" x1="-3.327" y1="9.067" x2="-3.312" y2="9.26"/>
<wire layer="94" width="0.25" x1="-3.312" y1="9.26" x2="-3.267" y2="9.447"/>
<wire layer="94" width="0.25" x1="-3.267" y1="9.447" x2="-3.193" y2="9.625"/>
<wire layer="94" width="0.25" x1="-3.193" y1="9.625" x2="-3.092" y2="9.79"/>
<wire layer="94" width="0.25" x1="-3.092" y1="9.79" x2="-2.967" y2="9.937"/>
<wire layer="94" width="0.25" x1="-2.967" y1="9.937" x2="-2.82" y2="10.062"/>
<wire layer="94" width="0.25" x1="-2.82" y1="10.062" x2="-2.656" y2="10.163"/>
<wire layer="94" width="0.25" x1="-2.656" y1="10.163" x2="-2.478" y2="10.236"/>
<wire layer="94" width="0.25" x1="-2.478" y1="10.236" x2="-2.29" y2="10.281"/>
<wire layer="94" width="0.25" x1="-2.29" y1="10.281" x2="-2.098" y2="10.297"/>
<wire layer="94" width="0.25" x1="-2.098" y1="10.297" x2="-2.056" y2="10.297"/>
<wire layer="94" width="0.25" x1="-2.056" y1="10.297" x2="-1.864" y2="10.281"/>
<wire layer="94" width="0.25" x1="-1.864" y1="10.281" x2="-1.676" y2="10.236"/>
<wire layer="94" width="0.25" x1="-1.676" y1="10.236" x2="-1.498" y2="10.163"/>
<wire layer="94" width="0.25" x1="-1.498" y1="10.163" x2="-1.334" y2="10.062"/>
<wire layer="94" width="0.25" x1="-1.334" y1="10.062" x2="-1.187" y2="9.937"/>
<wire layer="94" width="0.25" x1="-1.187" y1="9.937" x2="-1.062" y2="9.79"/>
<wire layer="94" width="0.25" x1="-1.062" y1="9.79" x2="-0.961" y2="9.625"/>
<wire layer="94" width="0.25" x1="-0.961" y1="9.625" x2="-0.887" y2="9.447"/>
<wire layer="94" width="0.25" x1="-0.887" y1="9.447" x2="-0.842" y2="9.26"/>
<wire layer="94" width="0.25" x1="-0.842" y1="9.26" x2="-0.827" y2="9.067"/>
<wire layer="94" width="0.25" x1="-0.827" y1="9.067" x2="-0.842" y2="8.875"/>
<wire layer="94" width="0.25" x1="-0.842" y1="8.875" x2="-0.887" y2="8.688"/>
<wire layer="94" width="0.25" x1="-0.887" y1="8.688" x2="-0.961" y2="8.509"/>
<wire layer="94" width="0.25" x1="-0.961" y1="8.509" x2="-1.062" y2="8.345"/>
<wire layer="94" width="0.25" x1="-1.062" y1="8.345" x2="-1.187" y2="8.198"/>
<wire layer="94" width="0.25" x1="-1.187" y1="8.198" x2="-1.334" y2="8.073"/>
<wire layer="94" width="0.25" x1="-1.334" y1="8.073" x2="-1.498" y2="7.972"/>
<wire layer="94" width="0.25" x1="-1.498" y1="7.972" x2="-1.676" y2="7.898"/>
<wire layer="94" width="0.25" x1="-1.676" y1="7.898" x2="-1.864" y2="7.853"/>
<wire layer="94" width="0.25" x1="-1.864" y1="7.853" x2="-2.056" y2="7.838"/>
<wire layer="94" width="0.25" x1="-2.056" y1="7.838" x2="-2.098" y2="7.838"/>
<wire layer="94" width="0.25" x1="-3.369" y1="9.088" x2="-5.785" y2="9.088"/>
<wire layer="94" width="0.25" x1="-2.098" y1="4.192" x2="-2.29" y2="4.208"/>
<wire layer="94" width="0.25" x1="-2.29" y1="4.208" x2="-2.478" y2="4.253"/>
<wire layer="94" width="0.25" x1="-2.478" y1="4.253" x2="-2.656" y2="4.326"/>
<wire layer="94" width="0.25" x1="-2.656" y1="4.326" x2="-2.82" y2="4.427"/>
<wire layer="94" width="0.25" x1="-2.82" y1="4.427" x2="-2.967" y2="4.552"/>
<wire layer="94" width="0.25" x1="-2.967" y1="4.552" x2="-3.092" y2="4.699"/>
<wire layer="94" width="0.25" x1="-3.092" y1="4.699" x2="-3.193" y2="4.864"/>
<wire layer="94" width="0.25" x1="-3.193" y1="4.864" x2="-3.267" y2="5.042"/>
<wire layer="94" width="0.25" x1="-3.267" y1="5.042" x2="-3.312" y2="5.229"/>
<wire layer="94" width="0.25" x1="-3.312" y1="5.229" x2="-3.327" y2="5.422"/>
<wire layer="94" width="0.25" x1="-3.327" y1="5.422" x2="-3.312" y2="5.614"/>
<wire layer="94" width="0.25" x1="-3.312" y1="5.614" x2="-3.267" y2="5.801"/>
<wire layer="94" width="0.25" x1="-3.267" y1="5.801" x2="-3.193" y2="5.98"/>
<wire layer="94" width="0.25" x1="-3.193" y1="5.98" x2="-3.092" y2="6.144"/>
<wire layer="94" width="0.25" x1="-3.092" y1="6.144" x2="-2.967" y2="6.291"/>
<wire layer="94" width="0.25" x1="-2.967" y1="6.291" x2="-2.82" y2="6.416"/>
<wire layer="94" width="0.25" x1="-2.82" y1="6.416" x2="-2.656" y2="6.517"/>
<wire layer="94" width="0.25" x1="-2.656" y1="6.517" x2="-2.478" y2="6.591"/>
<wire layer="94" width="0.25" x1="-2.478" y1="6.591" x2="-2.29" y2="6.636"/>
<wire layer="94" width="0.25" x1="-2.29" y1="6.636" x2="-2.098" y2="6.651"/>
<wire layer="94" width="0.25" x1="-2.098" y1="6.651" x2="-2.056" y2="6.651"/>
<wire layer="94" width="0.25" x1="-2.056" y1="6.651" x2="-1.864" y2="6.636"/>
<wire layer="94" width="0.25" x1="-1.864" y1="6.636" x2="-1.676" y2="6.591"/>
<wire layer="94" width="0.25" x1="-1.676" y1="6.591" x2="-1.498" y2="6.517"/>
<wire layer="94" width="0.25" x1="-1.498" y1="6.517" x2="-1.334" y2="6.416"/>
<wire layer="94" width="0.25" x1="-1.334" y1="6.416" x2="-1.187" y2="6.291"/>
<wire layer="94" width="0.25" x1="-1.187" y1="6.291" x2="-1.062" y2="6.144"/>
<wire layer="94" width="0.25" x1="-1.062" y1="6.144" x2="-0.961" y2="5.98"/>
<wire layer="94" width="0.25" x1="-0.961" y1="5.98" x2="-0.887" y2="5.801"/>
<wire layer="94" width="0.25" x1="-0.887" y1="5.801" x2="-0.842" y2="5.614"/>
<wire layer="94" width="0.25" x1="-0.842" y1="5.614" x2="-0.827" y2="5.422"/>
<wire layer="94" width="0.25" x1="-0.827" y1="5.422" x2="-0.842" y2="5.229"/>
<wire layer="94" width="0.25" x1="-0.842" y1="5.229" x2="-0.887" y2="5.042"/>
<wire layer="94" width="0.25" x1="-0.887" y1="5.042" x2="-0.961" y2="4.864"/>
<wire layer="94" width="0.25" x1="-0.961" y1="4.864" x2="-1.062" y2="4.699"/>
<wire layer="94" width="0.25" x1="-1.062" y1="4.699" x2="-1.187" y2="4.552"/>
<wire layer="94" width="0.25" x1="-1.187" y1="4.552" x2="-1.334" y2="4.427"/>
<wire layer="94" width="0.25" x1="-1.334" y1="4.427" x2="-1.498" y2="4.326"/>
<wire layer="94" width="0.25" x1="-1.498" y1="4.326" x2="-1.676" y2="4.253"/>
<wire layer="94" width="0.25" x1="-1.676" y1="4.253" x2="-1.864" y2="4.208"/>
<wire layer="94" width="0.25" x1="-1.864" y1="4.208" x2="-2.056" y2="4.192"/>
<wire layer="94" width="0.25" x1="-2.056" y1="4.192" x2="-2.098" y2="4.192"/>
<wire layer="94" width="0.25" x1="-3.369" y1="5.442" x2="-5.785" y2="5.442"/>
<wire layer="94" width="0.25" x1="-2.098" y1="0.547" x2="-2.29" y2="0.562"/>
<wire layer="94" width="0.25" x1="-2.29" y1="0.562" x2="-2.478" y2="0.607"/>
<wire layer="94" width="0.25" x1="-2.478" y1="0.607" x2="-2.656" y2="0.681"/>
<wire layer="94" width="0.25" x1="-2.656" y1="0.681" x2="-2.82" y2="0.781"/>
<wire layer="94" width="0.25" x1="-2.82" y1="0.781" x2="-2.967" y2="0.907"/>
<wire layer="94" width="0.25" x1="-2.967" y1="0.907" x2="-3.092" y2="1.053"/>
<wire layer="94" width="0.25" x1="-3.092" y1="1.053" x2="-3.193" y2="1.218"/>
<wire layer="94" width="0.25" x1="-3.193" y1="1.218" x2="-3.267" y2="1.396"/>
<wire layer="94" width="0.25" x1="-3.267" y1="1.396" x2="-3.312" y2="1.583"/>
<wire layer="94" width="0.25" x1="-3.312" y1="1.583" x2="-3.327" y2="1.776"/>
<wire layer="94" width="0.25" x1="-3.327" y1="1.776" x2="-3.312" y2="1.968"/>
<wire layer="94" width="0.25" x1="-3.312" y1="1.968" x2="-3.267" y2="2.156"/>
<wire layer="94" width="0.25" x1="-3.267" y1="2.156" x2="-3.193" y2="2.334"/>
<wire layer="94" width="0.25" x1="-3.193" y1="2.334" x2="-3.092" y2="2.498"/>
<wire layer="94" width="0.25" x1="-3.092" y1="2.498" x2="-2.967" y2="2.645"/>
<wire layer="94" width="0.25" x1="-2.967" y1="2.645" x2="-2.82" y2="2.77"/>
<wire layer="94" width="0.25" x1="-2.82" y1="2.77" x2="-2.656" y2="2.871"/>
<wire layer="94" width="0.25" x1="-2.656" y1="2.871" x2="-2.478" y2="2.945"/>
<wire layer="94" width="0.25" x1="-2.478" y1="2.945" x2="-2.29" y2="2.99"/>
<wire layer="94" width="0.25" x1="-2.29" y1="2.99" x2="-2.098" y2="3.005"/>
<wire layer="94" width="0.25" x1="-2.098" y1="3.005" x2="-2.056" y2="3.005"/>
<wire layer="94" width="0.25" x1="-2.056" y1="3.005" x2="-1.864" y2="2.99"/>
<wire layer="94" width="0.25" x1="-1.864" y1="2.99" x2="-1.676" y2="2.945"/>
<wire layer="94" width="0.25" x1="-1.676" y1="2.945" x2="-1.498" y2="2.871"/>
<wire layer="94" width="0.25" x1="-1.498" y1="2.871" x2="-1.334" y2="2.77"/>
<wire layer="94" width="0.25" x1="-1.334" y1="2.77" x2="-1.187" y2="2.645"/>
<wire layer="94" width="0.25" x1="-1.187" y1="2.645" x2="-1.062" y2="2.498"/>
<wire layer="94" width="0.25" x1="-1.062" y1="2.498" x2="-0.961" y2="2.334"/>
<wire layer="94" width="0.25" x1="-0.961" y1="2.334" x2="-0.887" y2="2.156"/>
<wire layer="94" width="0.25" x1="-0.887" y1="2.156" x2="-0.842" y2="1.968"/>
<wire layer="94" width="0.25" x1="-0.842" y1="1.968" x2="-0.827" y2="1.776"/>
<wire layer="94" width="0.25" x1="-0.827" y1="1.776" x2="-0.842" y2="1.583"/>
<wire layer="94" width="0.25" x1="-0.842" y1="1.583" x2="-0.887" y2="1.396"/>
<wire layer="94" width="0.25" x1="-0.887" y1="1.396" x2="-0.961" y2="1.218"/>
<wire layer="94" width="0.25" x1="-0.961" y1="1.218" x2="-1.062" y2="1.053"/>
<wire layer="94" width="0.25" x1="-1.062" y1="1.053" x2="-1.187" y2="0.907"/>
<wire layer="94" width="0.25" x1="-1.187" y1="0.907" x2="-1.334" y2="0.781"/>
<wire layer="94" width="0.25" x1="-1.334" y1="0.781" x2="-1.498" y2="0.681"/>
<wire layer="94" width="0.25" x1="-1.498" y1="0.681" x2="-1.676" y2="0.607"/>
<wire layer="94" width="0.25" x1="-1.676" y1="0.607" x2="-1.864" y2="0.562"/>
<wire layer="94" width="0.25" x1="-1.864" y1="0.562" x2="-2.056" y2="0.547"/>
<wire layer="94" width="0.25" x1="-2.056" y1="0.547" x2="-2.098" y2="0.547"/>
<wire layer="94" width="0.25" x1="-3.369" y1="1.797" x2="-5.785" y2="1.797"/>
<wire layer="94" width="0.25" x1="-2.098" y1="-3.099" x2="-2.29" y2="-3.084"/>
<wire layer="94" width="0.25" x1="-2.29" y1="-3.084" x2="-2.478" y2="-3.039"/>
<wire layer="94" width="0.25" x1="-2.478" y1="-3.039" x2="-2.656" y2="-2.965"/>
<wire layer="94" width="0.25" x1="-2.656" y1="-2.965" x2="-2.82" y2="-2.865"/>
<wire layer="94" width="0.25" x1="-2.82" y1="-2.865" x2="-2.967" y2="-2.739"/>
<wire layer="94" width="0.25" x1="-2.967" y1="-2.739" x2="-3.092" y2="-2.593"/>
<wire layer="94" width="0.25" x1="-3.092" y1="-2.593" x2="-3.193" y2="-2.428"/>
<wire layer="94" width="0.25" x1="-3.193" y1="-2.428" x2="-3.267" y2="-2.25"/>
<wire layer="94" width="0.25" x1="-3.267" y1="-2.25" x2="-3.312" y2="-2.062"/>
<wire layer="94" width="0.25" x1="-3.312" y1="-2.062" x2="-3.327" y2="-1.87"/>
<wire layer="94" width="0.25" x1="-3.327" y1="-1.87" x2="-3.312" y2="-1.678"/>
<wire layer="94" width="0.25" x1="-3.312" y1="-1.678" x2="-3.267" y2="-1.49"/>
<wire layer="94" width="0.25" x1="-3.267" y1="-1.49" x2="-3.193" y2="-1.312"/>
<wire layer="94" width="0.25" x1="-3.193" y1="-1.312" x2="-3.092" y2="-1.148"/>
<wire layer="94" width="0.25" x1="-3.092" y1="-1.148" x2="-2.967" y2="-1.001"/>
<wire layer="94" width="0.25" x1="-2.967" y1="-1.001" x2="-2.82" y2="-0.876"/>
<wire layer="94" width="0.25" x1="-2.82" y1="-0.876" x2="-2.656" y2="-0.775"/>
<wire layer="94" width="0.25" x1="-2.656" y1="-0.775" x2="-2.478" y2="-0.701"/>
<wire layer="94" width="0.25" x1="-2.478" y1="-0.701" x2="-2.29" y2="-0.656"/>
<wire layer="94" width="0.25" x1="-2.29" y1="-0.656" x2="-2.098" y2="-0.641"/>
<wire layer="94" width="0.25" x1="-2.098" y1="-0.641" x2="-2.056" y2="-0.641"/>
<wire layer="94" width="0.25" x1="-2.056" y1="-0.641" x2="-1.864" y2="-0.656"/>
<wire layer="94" width="0.25" x1="-1.864" y1="-0.656" x2="-1.676" y2="-0.701"/>
<wire layer="94" width="0.25" x1="-1.676" y1="-0.701" x2="-1.498" y2="-0.775"/>
<wire layer="94" width="0.25" x1="-1.498" y1="-0.775" x2="-1.334" y2="-0.876"/>
<wire layer="94" width="0.25" x1="-1.334" y1="-0.876" x2="-1.187" y2="-1.001"/>
<wire layer="94" width="0.25" x1="-1.187" y1="-1.001" x2="-1.062" y2="-1.148"/>
<wire layer="94" width="0.25" x1="-1.062" y1="-1.148" x2="-0.961" y2="-1.312"/>
<wire layer="94" width="0.25" x1="-0.961" y1="-1.312" x2="-0.887" y2="-1.49"/>
<wire layer="94" width="0.25" x1="-0.887" y1="-1.49" x2="-0.842" y2="-1.678"/>
<wire layer="94" width="0.25" x1="-0.842" y1="-1.678" x2="-0.827" y2="-1.87"/>
<wire layer="94" width="0.25" x1="-0.827" y1="-1.87" x2="-0.842" y2="-2.062"/>
<wire layer="94" width="0.25" x1="-0.842" y1="-2.062" x2="-0.887" y2="-2.25"/>
<wire layer="94" width="0.25" x1="-0.887" y1="-2.25" x2="-0.961" y2="-2.428"/>
<wire layer="94" width="0.25" x1="-0.961" y1="-2.428" x2="-1.062" y2="-2.593"/>
<wire layer="94" width="0.25" x1="-1.062" y1="-2.593" x2="-1.187" y2="-2.739"/>
<wire layer="94" width="0.25" x1="-1.187" y1="-2.739" x2="-1.334" y2="-2.865"/>
<wire layer="94" width="0.25" x1="-1.334" y1="-2.865" x2="-1.498" y2="-2.965"/>
<wire layer="94" width="0.25" x1="-1.498" y1="-2.965" x2="-1.676" y2="-3.039"/>
<wire layer="94" width="0.25" x1="-1.676" y1="-3.039" x2="-1.864" y2="-3.084"/>
<wire layer="94" width="0.25" x1="-1.864" y1="-3.084" x2="-2.056" y2="-3.099"/>
<wire layer="94" width="0.25" x1="-2.056" y1="-3.099" x2="-2.098" y2="-3.099"/>
<wire layer="94" width="0.25" x1="-3.369" y1="-1.849" x2="-5.785" y2="-1.849"/>
<wire layer="94" width="0.25" x1="-2.098" y1="-6.745" x2="-2.29" y2="-6.73"/>
<wire layer="94" width="0.25" x1="-2.29" y1="-6.73" x2="-2.478" y2="-6.685"/>
<wire layer="94" width="0.25" x1="-2.478" y1="-6.685" x2="-2.656" y2="-6.611"/>
<wire layer="94" width="0.25" x1="-2.656" y1="-6.611" x2="-2.82" y2="-6.51"/>
<wire layer="94" width="0.25" x1="-2.82" y1="-6.51" x2="-2.967" y2="-6.385"/>
<wire layer="94" width="0.25" x1="-2.967" y1="-6.385" x2="-3.092" y2="-6.238"/>
<wire layer="94" width="0.25" x1="-3.092" y1="-6.238" x2="-3.193" y2="-6.074"/>
<wire layer="94" width="0.25" x1="-3.193" y1="-6.074" x2="-3.267" y2="-5.896"/>
<wire layer="94" width="0.25" x1="-3.267" y1="-5.896" x2="-3.312" y2="-5.708"/>
<wire layer="94" width="0.25" x1="-3.312" y1="-5.708" x2="-3.327" y2="-5.516"/>
<wire layer="94" width="0.25" x1="-3.327" y1="-5.516" x2="-3.312" y2="-5.324"/>
<wire layer="94" width="0.25" x1="-3.312" y1="-5.324" x2="-3.267" y2="-5.136"/>
<wire layer="94" width="0.25" x1="-3.267" y1="-5.136" x2="-3.193" y2="-4.958"/>
<wire layer="94" width="0.25" x1="-3.193" y1="-4.958" x2="-3.092" y2="-4.793"/>
<wire layer="94" width="0.25" x1="-3.092" y1="-4.793" x2="-2.967" y2="-4.647"/>
<wire layer="94" width="0.25" x1="-2.967" y1="-4.647" x2="-2.82" y2="-4.522"/>
<wire layer="94" width="0.25" x1="-2.82" y1="-4.522" x2="-2.656" y2="-4.421"/>
<wire layer="94" width="0.25" x1="-2.656" y1="-4.421" x2="-2.478" y2="-4.347"/>
<wire layer="94" width="0.25" x1="-2.478" y1="-4.347" x2="-2.29" y2="-4.302"/>
<wire layer="94" width="0.25" x1="-2.29" y1="-4.302" x2="-2.098" y2="-4.287"/>
<wire layer="94" width="0.25" x1="-2.098" y1="-4.287" x2="-2.056" y2="-4.287"/>
<wire layer="94" width="0.25" x1="-2.056" y1="-4.287" x2="-1.864" y2="-4.302"/>
<wire layer="94" width="0.25" x1="-1.864" y1="-4.302" x2="-1.676" y2="-4.347"/>
<wire layer="94" width="0.25" x1="-1.676" y1="-4.347" x2="-1.498" y2="-4.421"/>
<wire layer="94" width="0.25" x1="-1.498" y1="-4.421" x2="-1.334" y2="-4.522"/>
<wire layer="94" width="0.25" x1="-1.334" y1="-4.522" x2="-1.187" y2="-4.647"/>
<wire layer="94" width="0.25" x1="-1.187" y1="-4.647" x2="-1.062" y2="-4.793"/>
<wire layer="94" width="0.25" x1="-1.062" y1="-4.793" x2="-0.961" y2="-4.958"/>
<wire layer="94" width="0.25" x1="-0.961" y1="-4.958" x2="-0.887" y2="-5.136"/>
<wire layer="94" width="0.25" x1="-0.887" y1="-5.136" x2="-0.842" y2="-5.324"/>
<wire layer="94" width="0.25" x1="-0.842" y1="-5.324" x2="-0.827" y2="-5.516"/>
<wire layer="94" width="0.25" x1="-0.827" y1="-5.516" x2="-0.842" y2="-5.708"/>
<wire layer="94" width="0.25" x1="-0.842" y1="-5.708" x2="-0.887" y2="-5.896"/>
<wire layer="94" width="0.25" x1="-0.887" y1="-5.896" x2="-0.961" y2="-6.074"/>
<wire layer="94" width="0.25" x1="-0.961" y1="-6.074" x2="-1.062" y2="-6.238"/>
<wire layer="94" width="0.25" x1="-1.062" y1="-6.238" x2="-1.187" y2="-6.385"/>
<wire layer="94" width="0.25" x1="-1.187" y1="-6.385" x2="-1.334" y2="-6.51"/>
<wire layer="94" width="0.25" x1="-1.334" y1="-6.51" x2="-1.498" y2="-6.611"/>
<wire layer="94" width="0.25" x1="-1.498" y1="-6.611" x2="-1.676" y2="-6.685"/>
<wire layer="94" width="0.25" x1="-1.676" y1="-6.685" x2="-1.864" y2="-6.73"/>
<wire layer="94" width="0.25" x1="-1.864" y1="-6.73" x2="-2.056" y2="-6.745"/>
<wire layer="94" width="0.25" x1="-2.056" y1="-6.745" x2="-2.098" y2="-6.745"/>
<wire layer="94" width="0.25" x1="-3.369" y1="-5.495" x2="-5.785" y2="-5.495"/>
<pin name="2" visible="pad" length="point" direction="nc" rot="R180" x="5.361" y="9.121"/>
<pin name="4" visible="pad" length="point" direction="nc" rot="R180" x="5.361" y="5.489"/>
<pin name="6" visible="pad" length="point" direction="nc" rot="R180" x="5.361" y="1.831"/>
<pin name="8" visible="pad" length="point" direction="nc" rot="R180" x="5.361" y="-1.801"/>
<pin name="10" visible="pad" length="point" direction="nc" rot="R180" x="5.361" y="-5.459"/>
<pin name="1" visible="pad" length="point" direction="nc" x="-5.373" y="9.13"/>
<pin name="3" visible="pad" length="point" direction="nc" x="-5.358" y="5.489"/>
<pin name="5" visible="pad" length="point" direction="nc" x="-5.358" y="1.831"/>
<pin name="7" visible="pad" length="point" direction="nc" x="-5.358" y="-1.801"/>
<pin name="9" visible="pad" length="point" direction="nc" x="-5.358" y="-5.459"/>
</symbol>
<symbol name="+3V3">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+3V3" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="USB4125-GF-A-0190_REVA2">
<wire layer="94" width="0.254" x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16"/>
<wire layer="94" width="0.254" x1="7.62" y1="-10.16" x2="7.62" y2="12.7"/>
<wire layer="94" width="0.254" x1="7.62" y1="12.7" x2="-7.62" y2="12.7"/>
<wire layer="94" width="0.254" x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-10.16" y="5.08"/>
<pin name="VBUS" visible="both" length="short" direction="pwr" x="-10.16" y="-7.62"/>
<pin name="CC1" visible="both" length="short" direction="io" x="-10.16" y="-2.54"/>
<pin name="SHIELD" visible="both" length="short" direction="pas" x="-10.16" y="10.16"/>
<pin name="CC2" visible="both" length="short" direction="io" x="-10.16" y="0"/>
</symbol>
<symbol name="HDR-1X4">
<wire layer="94" width="0.25" x1="-0.799" y1="4.185" x2="-0.992" y2="4.2"/>
<wire layer="94" width="0.25" x1="-0.992" y1="4.2" x2="-1.179" y2="4.245"/>
<wire layer="94" width="0.25" x1="-1.179" y1="4.245" x2="-1.357" y2="4.319"/>
<wire layer="94" width="0.25" x1="-1.357" y1="4.319" x2="-1.522" y2="4.42"/>
<wire layer="94" width="0.25" x1="-1.522" y1="4.42" x2="-1.669" y2="4.545"/>
<wire layer="94" width="0.25" x1="-1.669" y1="4.545" x2="-1.794" y2="4.692"/>
<wire layer="94" width="0.25" x1="-1.794" y1="4.692" x2="-1.895" y2="4.856"/>
<wire layer="94" width="0.25" x1="-1.895" y1="4.856" x2="-1.968" y2="5.034"/>
<wire layer="94" width="0.25" x1="-1.968" y1="5.034" x2="-2.014" y2="5.222"/>
<wire layer="94" width="0.25" x1="-2.014" y1="5.222" x2="-2.029" y2="5.414"/>
<wire layer="94" width="0.25" x1="-2.029" y1="5.414" x2="-2.014" y2="5.606"/>
<wire layer="94" width="0.25" x1="-2.014" y1="5.606" x2="-1.968" y2="5.794"/>
<wire layer="94" width="0.25" x1="-1.968" y1="5.794" x2="-1.895" y2="5.972"/>
<wire layer="94" width="0.25" x1="-1.895" y1="5.972" x2="-1.794" y2="6.137"/>
<wire layer="94" width="0.25" x1="-1.794" y1="6.137" x2="-1.669" y2="6.283"/>
<wire layer="94" width="0.25" x1="-1.669" y1="6.283" x2="-1.522" y2="6.408"/>
<wire layer="94" width="0.25" x1="-1.522" y1="6.408" x2="-1.357" y2="6.509"/>
<wire layer="94" width="0.25" x1="-1.357" y1="6.509" x2="-1.179" y2="6.583"/>
<wire layer="94" width="0.25" x1="-1.179" y1="6.583" x2="-0.992" y2="6.628"/>
<wire layer="94" width="0.25" x1="-0.992" y1="6.628" x2="-0.799" y2="6.643"/>
<wire layer="94" width="0.25" x1="-0.799" y1="6.643" x2="-0.758" y2="6.643"/>
<wire layer="94" width="0.25" x1="-0.758" y1="6.643" x2="-0.566" y2="6.628"/>
<wire layer="94" width="0.25" x1="-0.566" y1="6.628" x2="-0.378" y2="6.583"/>
<wire layer="94" width="0.25" x1="-0.378" y1="6.583" x2="-0.2" y2="6.509"/>
<wire layer="94" width="0.25" x1="-0.2" y1="6.509" x2="-0.035" y2="6.408"/>
<wire layer="94" width="0.25" x1="-0.035" y1="6.408" x2="0.111" y2="6.283"/>
<wire layer="94" width="0.25" x1="0.111" y1="6.283" x2="0.237" y2="6.137"/>
<wire layer="94" width="0.25" x1="0.237" y1="6.137" x2="0.337" y2="5.972"/>
<wire layer="94" width="0.25" x1="0.337" y1="5.972" x2="0.411" y2="5.794"/>
<wire layer="94" width="0.25" x1="0.411" y1="5.794" x2="0.456" y2="5.606"/>
<wire layer="94" width="0.25" x1="0.456" y1="5.606" x2="0.471" y2="5.414"/>
<wire layer="94" width="0.25" x1="0.471" y1="5.414" x2="0.456" y2="5.222"/>
<wire layer="94" width="0.25" x1="0.456" y1="5.222" x2="0.411" y2="5.034"/>
<wire layer="94" width="0.25" x1="0.411" y1="5.034" x2="0.337" y2="4.856"/>
<wire layer="94" width="0.25" x1="0.337" y1="4.856" x2="0.237" y2="4.692"/>
<wire layer="94" width="0.25" x1="0.237" y1="4.692" x2="0.111" y2="4.545"/>
<wire layer="94" width="0.25" x1="0.111" y1="4.545" x2="-0.035" y2="4.42"/>
<wire layer="94" width="0.25" x1="-0.035" y1="4.42" x2="-0.2" y2="4.319"/>
<wire layer="94" width="0.25" x1="-0.2" y1="4.319" x2="-0.378" y2="4.245"/>
<wire layer="94" width="0.25" x1="-0.378" y1="4.245" x2="-0.566" y2="4.2"/>
<wire layer="94" width="0.25" x1="-0.566" y1="4.2" x2="-0.758" y2="4.185"/>
<wire layer="94" width="0.25" x1="-0.758" y1="4.185" x2="-0.799" y2="4.185"/>
<wire layer="94" width="0.25" x1="0.513" y1="5.435" x2="2.93" y2="5.435"/>
<wire layer="94" width="0.25" x1="-2.93" y1="7.474" x2="1.237" y2="7.474"/>
<wire layer="94" width="0.25" x1="1.237" y1="7.474" x2="1.237" y2="-7.474"/>
<wire layer="94" width="0.25" x1="1.237" y1="-7.474" x2="-2.93" y2="-7.474"/>
<wire layer="94" width="0.25" x1="-2.93" y1="-7.474" x2="-2.93" y2="7.474"/>
<wire layer="94" width="0.25" x1="-0.799" y1="0.539" x2="-0.992" y2="0.554"/>
<wire layer="94" width="0.25" x1="-0.992" y1="0.554" x2="-1.179" y2="0.599"/>
<wire layer="94" width="0.25" x1="-1.179" y1="0.599" x2="-1.357" y2="0.673"/>
<wire layer="94" width="0.25" x1="-1.357" y1="0.673" x2="-1.522" y2="0.774"/>
<wire layer="94" width="0.25" x1="-1.522" y1="0.774" x2="-1.669" y2="0.899"/>
<wire layer="94" width="0.25" x1="-1.669" y1="0.899" x2="-1.794" y2="1.046"/>
<wire layer="94" width="0.25" x1="-1.794" y1="1.046" x2="-1.895" y2="1.21"/>
<wire layer="94" width="0.25" x1="-1.895" y1="1.21" x2="-1.968" y2="1.388"/>
<wire layer="94" width="0.25" x1="-1.968" y1="1.388" x2="-2.014" y2="1.576"/>
<wire layer="94" width="0.25" x1="-2.014" y1="1.576" x2="-2.029" y2="1.768"/>
<wire layer="94" width="0.25" x1="-2.029" y1="1.768" x2="-2.014" y2="1.961"/>
<wire layer="94" width="0.25" x1="-2.014" y1="1.961" x2="-1.968" y2="2.148"/>
<wire layer="94" width="0.25" x1="-1.968" y1="2.148" x2="-1.895" y2="2.326"/>
<wire layer="94" width="0.25" x1="-1.895" y1="2.326" x2="-1.794" y2="2.491"/>
<wire layer="94" width="0.25" x1="-1.794" y1="2.491" x2="-1.669" y2="2.637"/>
<wire layer="94" width="0.25" x1="-1.669" y1="2.637" x2="-1.522" y2="2.763"/>
<wire layer="94" width="0.25" x1="-1.522" y1="2.763" x2="-1.357" y2="2.863"/>
<wire layer="94" width="0.25" x1="-1.357" y1="2.863" x2="-1.179" y2="2.937"/>
<wire layer="94" width="0.25" x1="-1.179" y1="2.937" x2="-0.992" y2="2.982"/>
<wire layer="94" width="0.25" x1="-0.992" y1="2.982" x2="-0.799" y2="2.997"/>
<wire layer="94" width="0.25" x1="-0.799" y1="2.997" x2="-0.758" y2="2.997"/>
<wire layer="94" width="0.25" x1="-0.758" y1="2.997" x2="-0.566" y2="2.982"/>
<wire layer="94" width="0.25" x1="-0.566" y1="2.982" x2="-0.378" y2="2.937"/>
<wire layer="94" width="0.25" x1="-0.378" y1="2.937" x2="-0.2" y2="2.863"/>
<wire layer="94" width="0.25" x1="-0.2" y1="2.863" x2="-0.035" y2="2.763"/>
<wire layer="94" width="0.25" x1="-0.035" y1="2.763" x2="0.111" y2="2.637"/>
<wire layer="94" width="0.25" x1="0.111" y1="2.637" x2="0.237" y2="2.491"/>
<wire layer="94" width="0.25" x1="0.237" y1="2.491" x2="0.337" y2="2.326"/>
<wire layer="94" width="0.25" x1="0.337" y1="2.326" x2="0.411" y2="2.148"/>
<wire layer="94" width="0.25" x1="0.411" y1="2.148" x2="0.456" y2="1.961"/>
<wire layer="94" width="0.25" x1="0.456" y1="1.961" x2="0.471" y2="1.768"/>
<wire layer="94" width="0.25" x1="0.471" y1="1.768" x2="0.456" y2="1.576"/>
<wire layer="94" width="0.25" x1="0.456" y1="1.576" x2="0.411" y2="1.388"/>
<wire layer="94" width="0.25" x1="0.411" y1="1.388" x2="0.337" y2="1.21"/>
<wire layer="94" width="0.25" x1="0.337" y1="1.21" x2="0.237" y2="1.046"/>
<wire layer="94" width="0.25" x1="0.237" y1="1.046" x2="0.111" y2="0.899"/>
<wire layer="94" width="0.25" x1="0.111" y1="0.899" x2="-0.035" y2="0.774"/>
<wire layer="94" width="0.25" x1="-0.035" y1="0.774" x2="-0.2" y2="0.673"/>
<wire layer="94" width="0.25" x1="-0.2" y1="0.673" x2="-0.378" y2="0.599"/>
<wire layer="94" width="0.25" x1="-0.378" y1="0.599" x2="-0.566" y2="0.554"/>
<wire layer="94" width="0.25" x1="-0.566" y1="0.554" x2="-0.758" y2="0.539"/>
<wire layer="94" width="0.25" x1="-0.758" y1="0.539" x2="-0.799" y2="0.539"/>
<wire layer="94" width="0.25" x1="0.513" y1="1.789" x2="2.93" y2="1.789"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-3.107" x2="-0.992" y2="-3.092"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-3.092" x2="-1.179" y2="-3.047"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-3.047" x2="-1.357" y2="-2.973"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-2.973" x2="-1.522" y2="-2.872"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-2.872" x2="-1.669" y2="-2.747"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-2.747" x2="-1.794" y2="-2.6"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-2.6" x2="-1.895" y2="-2.436"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-2.436" x2="-1.968" y2="-2.257"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-2.257" x2="-2.014" y2="-2.07"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-2.07" x2="-2.029" y2="-1.878"/>
<wire layer="94" width="0.25" x1="-2.029" y1="-1.878" x2="-2.014" y2="-1.685"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-1.685" x2="-1.968" y2="-1.498"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-1.498" x2="-1.895" y2="-1.32"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-1.32" x2="-1.794" y2="-1.155"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-1.155" x2="-1.669" y2="-1.008"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-1.008" x2="-1.522" y2="-0.883"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-0.883" x2="-1.357" y2="-0.782"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-0.782" x2="-1.179" y2="-0.709"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-0.709" x2="-0.992" y2="-0.664"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-0.664" x2="-0.799" y2="-0.648"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-0.648" x2="-0.758" y2="-0.648"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-0.648" x2="-0.566" y2="-0.664"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-0.664" x2="-0.378" y2="-0.709"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-0.709" x2="-0.2" y2="-0.782"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-0.782" x2="-0.035" y2="-0.883"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-0.883" x2="0.111" y2="-1.008"/>
<wire layer="94" width="0.25" x1="0.111" y1="-1.008" x2="0.237" y2="-1.155"/>
<wire layer="94" width="0.25" x1="0.237" y1="-1.155" x2="0.337" y2="-1.32"/>
<wire layer="94" width="0.25" x1="0.337" y1="-1.32" x2="0.411" y2="-1.498"/>
<wire layer="94" width="0.25" x1="0.411" y1="-1.498" x2="0.456" y2="-1.685"/>
<wire layer="94" width="0.25" x1="0.456" y1="-1.685" x2="0.471" y2="-1.878"/>
<wire layer="94" width="0.25" x1="0.471" y1="-1.878" x2="0.456" y2="-2.07"/>
<wire layer="94" width="0.25" x1="0.456" y1="-2.07" x2="0.411" y2="-2.257"/>
<wire layer="94" width="0.25" x1="0.411" y1="-2.257" x2="0.337" y2="-2.436"/>
<wire layer="94" width="0.25" x1="0.337" y1="-2.436" x2="0.237" y2="-2.6"/>
<wire layer="94" width="0.25" x1="0.237" y1="-2.6" x2="0.111" y2="-2.747"/>
<wire layer="94" width="0.25" x1="0.111" y1="-2.747" x2="-0.035" y2="-2.872"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-2.872" x2="-0.2" y2="-2.973"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-2.973" x2="-0.378" y2="-3.047"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-3.047" x2="-0.566" y2="-3.092"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-3.092" x2="-0.758" y2="-3.107"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-3.107" x2="-0.799" y2="-3.107"/>
<wire layer="94" width="0.25" x1="0.513" y1="-1.857" x2="2.93" y2="-1.857"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-6.753" x2="-0.992" y2="-6.737"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-6.737" x2="-1.179" y2="-6.692"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-6.692" x2="-1.357" y2="-6.619"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-6.619" x2="-1.522" y2="-6.518"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-6.518" x2="-1.669" y2="-6.393"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-6.393" x2="-1.794" y2="-6.246"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-6.246" x2="-1.895" y2="-6.081"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-6.081" x2="-1.968" y2="-5.903"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-5.903" x2="-2.014" y2="-5.716"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-5.716" x2="-2.029" y2="-5.523"/>
<wire layer="94" width="0.25" x1="-2.029" y1="-5.523" x2="-2.014" y2="-5.331"/>
<wire layer="94" width="0.25" x1="-2.014" y1="-5.331" x2="-1.968" y2="-5.144"/>
<wire layer="94" width="0.25" x1="-1.968" y1="-5.144" x2="-1.895" y2="-4.965"/>
<wire layer="94" width="0.25" x1="-1.895" y1="-4.965" x2="-1.794" y2="-4.801"/>
<wire layer="94" width="0.25" x1="-1.794" y1="-4.801" x2="-1.669" y2="-4.654"/>
<wire layer="94" width="0.25" x1="-1.669" y1="-4.654" x2="-1.522" y2="-4.529"/>
<wire layer="94" width="0.25" x1="-1.522" y1="-4.529" x2="-1.357" y2="-4.428"/>
<wire layer="94" width="0.25" x1="-1.357" y1="-4.428" x2="-1.179" y2="-4.354"/>
<wire layer="94" width="0.25" x1="-1.179" y1="-4.354" x2="-0.992" y2="-4.309"/>
<wire layer="94" width="0.25" x1="-0.992" y1="-4.309" x2="-0.799" y2="-4.294"/>
<wire layer="94" width="0.25" x1="-0.799" y1="-4.294" x2="-0.758" y2="-4.294"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-4.294" x2="-0.566" y2="-4.309"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-4.309" x2="-0.378" y2="-4.354"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-4.354" x2="-0.2" y2="-4.428"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-4.428" x2="-0.035" y2="-4.529"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-4.529" x2="0.111" y2="-4.654"/>
<wire layer="94" width="0.25" x1="0.111" y1="-4.654" x2="0.237" y2="-4.801"/>
<wire layer="94" width="0.25" x1="0.237" y1="-4.801" x2="0.337" y2="-4.965"/>
<wire layer="94" width="0.25" x1="0.337" y1="-4.965" x2="0.411" y2="-5.144"/>
<wire layer="94" width="0.25" x1="0.411" y1="-5.144" x2="0.456" y2="-5.331"/>
<wire layer="94" width="0.25" x1="0.456" y1="-5.331" x2="0.471" y2="-5.523"/>
<wire layer="94" width="0.25" x1="0.471" y1="-5.523" x2="0.456" y2="-5.716"/>
<wire layer="94" width="0.25" x1="0.456" y1="-5.716" x2="0.411" y2="-5.903"/>
<wire layer="94" width="0.25" x1="0.411" y1="-5.903" x2="0.337" y2="-6.081"/>
<wire layer="94" width="0.25" x1="0.337" y1="-6.081" x2="0.237" y2="-6.246"/>
<wire layer="94" width="0.25" x1="0.237" y1="-6.246" x2="0.111" y2="-6.393"/>
<wire layer="94" width="0.25" x1="0.111" y1="-6.393" x2="-0.035" y2="-6.518"/>
<wire layer="94" width="0.25" x1="-0.035" y1="-6.518" x2="-0.2" y2="-6.619"/>
<wire layer="94" width="0.25" x1="-0.2" y1="-6.619" x2="-0.378" y2="-6.692"/>
<wire layer="94" width="0.25" x1="-0.378" y1="-6.692" x2="-0.566" y2="-6.737"/>
<wire layer="94" width="0.25" x1="-0.566" y1="-6.737" x2="-0.758" y2="-6.753"/>
<wire layer="94" width="0.25" x1="-0.758" y1="-6.753" x2="-0.799" y2="-6.753"/>
<wire layer="94" width="0.25" x1="0.513" y1="-5.503" x2="2.93" y2="-5.503"/>
<pin name="1" visible="pad" length="point" direction="nc" rot="R180" x="2.517" y="5.476"/>
<pin name="2" visible="pad" length="point" direction="nc" rot="R180" x="2.509" y="1.831"/>
<pin name="3" visible="pad" length="point" direction="nc" rot="R180" x="2.505" y="-1.817"/>
<pin name="4" visible="pad" length="point" direction="nc" rot="R180" x="2.505" y="-5.449"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDR-2X4" prefix="U">
<gates>
<gate name="PART_1" symbol="HDR-2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X4">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_DIGITAL" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_DIGITAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1206" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="UNIQUE_NAME" value="CAP_1206"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NLFV32T-3R3M-EF" prefix="L">
<gates>
<gate name="NLFV32T-3R3M-EF" symbol="NLFV32T-3R3M-EF" x="-10.16" y="-0.61"/>
</gates>
<devices>
<device name="" package="INDM3225X240N">
<connects>
<connect gate="NLFV32T-3R3M-EF" pin="1" pad="1"/>
<connect gate="NLFV32T-3R3M-EF" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="DATASHEET" value="https://componentsearchengine.com/Datasheets/1/NLFV32T-3R3M-EF.pdf"/>
<attribute name="MOUSER_PART_NUMBER" value="810-NLFV32T-3R3M-EF"/>
<attribute name="MOUSER_PRICE/STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-NLFV32T-3R3M-EF"/>
<attribute name="MANUFACTURER_NAME" value="TDK"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NLFV32T-3R3M-EF"/>
<attribute name="HEIGHT" value="2.4 mm"/>
<attribute name="DESCRIPTION" value="TDK - NLFV32T-3R3M-EF - High Frequency Inductor, 3.3 H, 420 mA, 1210 [3225 Metric], Shielded, 0.11 ohm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4001" prefix="D">
<gates>
<gate name="PART_1" symbol="1N4001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-41">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-DEVKIT-V1" prefix="U">
<gates>
<gate name="PART_1" symbol="ESP32-DEVKIT-V1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32_DEVKIT_V1">
<connects>
<connect gate="PART_1" pin="EN" pad="16"/>
<connect gate="PART_1" pin="VP" pad="17"/>
<connect gate="PART_1" pin="VN" pad="18"/>
<connect gate="PART_1" pin="D34" pad="19"/>
<connect gate="PART_1" pin="D35" pad="20"/>
<connect gate="PART_1" pin="D32" pad="21"/>
<connect gate="PART_1" pin="D33" pad="22"/>
<connect gate="PART_1" pin="D25" pad="23"/>
<connect gate="PART_1" pin="D26" pad="24"/>
<connect gate="PART_1" pin="D27" pad="25"/>
<connect gate="PART_1" pin="D14" pad="26"/>
<connect gate="PART_1" pin="D12" pad="27"/>
<connect gate="PART_1" pin="D13" pad="28"/>
<connect gate="PART_1" pin="GND" pad="2 29"/>
<connect gate="PART_1" pin="VIN" pad="30"/>
<connect gate="PART_1" pin="D23" pad="15"/>
<connect gate="PART_1" pin="D22" pad="14"/>
<connect gate="PART_1" pin="TX0" pad="13"/>
<connect gate="PART_1" pin="RX0" pad="12"/>
<connect gate="PART_1" pin="D21" pad="11"/>
<connect gate="PART_1" pin="D19" pad="10"/>
<connect gate="PART_1" pin="D18" pad="9"/>
<connect gate="PART_1" pin="D5" pad="8"/>
<connect gate="PART_1" pin="TX2" pad="7"/>
<connect gate="PART_1" pin="RX2" pad="6"/>
<connect gate="PART_1" pin="D4" pad="5"/>
<connect gate="PART_1" pin="D2" pad="4"/>
<connect gate="PART_1" pin="D15" pad="3"/>
<connect gate="PART_1" pin="3V3" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Dual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1117CST-5#PBF" prefix="U">
<gates>
<gate name="PART_1" symbol="LT1117CST-5#PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223-4P230_700X180L65X72N">
<connects>
<connect gate="PART_1" pin="ADJ/GND" pad="1"/>
<connect gate="PART_1" pin="OUT" pad="2"/>
<connect gate="PART_1" pin="IN" pad="3"/>
<connect gate="PART_1" pin="Vout" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Linear Technology"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/on_semi/LM317M.pdf"/>
<attribute name="UNIQUE_NAME" value="LINEAR_05-08-1630"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="LT1117CST-5#PBF-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="584-LT1117CST-5#PBF"/>
<attribute name="PART_NUMBER_(LCSC)" value="C579650"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0402" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0402" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0402">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="UNIQUE_NAME" value="RES_0402"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-1X8" prefix="U">
<gates>
<gate name="PART_1" symbol="HDR-1X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X8">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSOP34838" prefix="IC">
<gates>
<gate name="TSOP34838" symbol="TSOP34838" x="-11.43" y="2.54"/>
</gates>
<devices>
<device name="" package="TSOP4856">
<connects>
<connect gate="TSOP34838" pin="OUT" pad="1"/>
<connect gate="TSOP34838" pin="GND" pad="2"/>
<connect gate="TSOP34838" pin="VS" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="DATASHEET" value="https://www.vishay.com/docs/82489/tsop322.pdf"/>
<attribute name="MOUSER_PART_NUMBER" value="782-TSOP34838"/>
<attribute name="MOUSER_PRICE/STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TSOP34838?qs=mI1nX2bqwFnDB6kD41OpRA%3D%3D"/>
<attribute name="MANUFACTURER_NAME" value="Vishay"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TSOP34838"/>
<attribute name="DESCRIPTION" value="IR Receiver Module 38kHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP100RP" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP100RP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPR-2.54/5.08">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470uF/50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR_DIODE_ASSY" prefix="RD">
<gates>
<gate name="PART_1" symbol="RESISTOR_DIODE_ASSY" x="1.27" y="0"/>
</gates>
<devices>
<device name="" package="VR37_VERTICAL">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="eMotorWerks"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC848BLT3G" prefix="Q">
<gates>
<gate name="PART_1" symbol="BC848BLT3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3P95_240X110L43X44N">
<connects>
<connect gate="PART_1" pin="B" pad="1"/>
<connect gate="PART_1" pin="E" pad="2"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ON Semiconductor"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/on_semi/bc846alt1-d.pdf"/>
<attribute name="UNIQUE_NAME" value="ONSEMI_318-08"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="BC848BLT3GOSDKR-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="863-BC848BLT3G"/>
<attribute name="PART_NUMBER_(LCSC)" value="C896678"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0805" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1k"/>
<attribute name="UNIQUE_NAME" value="RES_0805"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-2" prefix="U">
<gates>
<gate name="PART_1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" prefix="U">
<gates>
<gate name="PART_1" symbol="MA03-1" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Light sensor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-5MM_ROUND_RED" prefix="D">
<gates>
<gate name="PART_1" symbol="LED-5MM_ROUND_RED" x="0" y="0.079"/>
</gates>
<devices>
<device name="" package="LED-5MM_ROUND_RED">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Kingbright"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/sensors_led/WP2523SURC.pdf"/>
<attribute name="UNIQUE_NAME" value="KINGBRIGHT_LED-5R_RED"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-1" prefix="U">
<gates>
<gate name="PART_1" symbol="MA04-1" x="-1.27" y="1.27"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BME280"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSOP31236" prefix="IC">
<gates>
<gate name="TSOP31236" symbol="TSOP31236" x="-11.43" y="2.54"/>
</gates>
<devices>
<device name="" package="TSOP31236">
<connects>
<connect gate="TSOP31236" pin="GND" pad="1"/>
<connect gate="TSOP31236" pin="VS" pad="2"/>
<connect gate="TSOP31236" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="DATASHEET" value="https://componentsearchengine.com/Datasheets/1/TSOP31236.pdf"/>
<attribute name="MOUSER_PART_NUMBER" value="782-TSOP31236"/>
<attribute name="MOUSER_PRICE/STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TSOP31236?qs=MEEM2Ld9hecTgGpJICBAKQ%3D%3D"/>
<attribute name="MANUFACTURER_NAME" value="Vishay"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TSOP31236"/>
<attribute name="HEIGHT" value="12.9 mm"/>
<attribute name="DESCRIPTION" value="IR Receiver Module 36kHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-017C" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ-017C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-017C">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI INC"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_power/pj-017c.pdf"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="CP-017C-ND"/>
<attribute name="UNIQUE_NAME" value="CUI_PJ-017C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-2X5" prefix="U">
<gates>
<gate name="PART_1" symbol="HDR-2X5" x="0" y="-1.735"/>
</gates>
<devices>
<device name="" package="HDR-2X5">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="10" pad="10"/>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB4125-GF-A-0190_REVA2" prefix="J">
<gates>
<gate name="PART_1" symbol="USB4125-GF-A-0190_REVA2" x="0" y="-1.27"/>
</gates>
<devices>
<device name="" package="GCT_USB4125-GF-A-0190_REVA2">
<connects>
<connect gate="PART_1" pin="GND" pad="A12 B12"/>
<connect gate="PART_1" pin="VBUS" pad="A9 B9"/>
<connect gate="PART_1" pin="CC1" pad="A5"/>
<connect gate="PART_1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="PART_1" pin="CC2" pad="B5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (6+18 Dummy) Position Surface Mount, Right Angle; Through Hole"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-1X4" prefix="U">
<gates>
<gate name="PART_1" symbol="HDR-1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X4">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
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
<classes>
<class number="0" name="Default" width="0" drill="0"/>
<class number="1" name="power" width="0.5" drill="0">
<clearance class="1" value="0.1"/>
</class>
<class number="2" name="ground" width="1.524" drill="0">
<clearance class="2" value="0.152"/>
</class>
</classes>
<parts>
<part name="IC1" library="common" deviceset="TSOP31236" device=""/>
<part name="J1" library="common" deviceset="USB4125-GF-A-0190_REVA2" device=""/>
<part name="U3" library="common" deviceset="MA04-1" device="" value="BME280"/>
<part name="U4" library="common" deviceset="MA03-1" device="" value="Light sensor"/>
<part name="Q1" library="common" deviceset="BC848BLT3G" device=""/>
<part name="D1" library="common" deviceset="LED-5MM_ROUND_RED" device=""/>
<part name="D2" library="common" deviceset="LED-5MM_ROUND_RED" device=""/>
<part name="D3" library="common" deviceset="LED-5MM_ROUND_RED" device=""/>
<part name="D4" library="common" deviceset="LED-5MM_ROUND_RED" device=""/>
<part name="R1" library="common" deviceset="RES_0805" device="" value="1k"/>
<part name="R2" library="common" deviceset="RES_0805" device="" value="150"/>
<part name="R3" library="common" deviceset="RES_0805" device="" value="150"/>
<part name="C6" library="common" deviceset="CAP_1206" device=""/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="C1" library="common" deviceset="CAP_1206" device=""/>
<part name="C2" library="common" deviceset="CAP_1206" device=""/>
<part name="L1" library="common" deviceset="NLFV32T-3R3M-EF" device=""/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="+3V3" device=""/>
<part name="NetPort5" library="common" deviceset="+5V" device=""/>
<part name="NetPort6" library="common" deviceset="+5V" device=""/>
<part name="IC2" library="common" deviceset="TSOP34838" device=""/>
<part name="U1" library="common" deviceset="MA04-1" device="" value="DHT22"/>
<part name="NetPort7" library="common" deviceset="+3V3" device=""/>
<part name="C3" library="common" deviceset="CAP_1206" device=""/>
<part name="C4" library="common" deviceset="CAP_1206" device=""/>
<part name="U6" library="common" deviceset="HDR-2X4" device=""/>
<part name="NetPort8" library="common" deviceset="GND" device=""/>
<part name="NetPort9" library="common" deviceset="+3V3" device=""/>
<part name="NetPort10" library="common" deviceset="GND" device=""/>
<part name="C5" library="common" deviceset="CAP_1206" device=""/>
<part name="NetPort11" library="common" deviceset="+3V3" device=""/>
<part name="NetPort12" library="common" deviceset="GND" device=""/>
<part name="U7" library="common" deviceset="MA03-2" device=""/>
<part name="U8" library="common" deviceset="MA03-2" device=""/>
<part name="C7" library="common" deviceset="CAP100RP" device="" value="470uF/50V"/>
<part name="C8" library="common" deviceset="CAP100RP" device="" value="470uF/50V"/>
<part name="C13" library="common" deviceset="CAP_1206" device="" value="0,1uF/50V"/>
<part name="C12" library="common" deviceset="CAP_1206" device="" value="0,1uF/50V"/>
<part name="D5" library="common" deviceset="1N4001" device=""/>
<part name="NetPort13" library="common" deviceset="GND_DIGITAL" device=""/>
<part name="NetPort14" library="common" deviceset="GND" device=""/>
<part name="NetPort15" library="common" deviceset="+5V" device=""/>
<part name="NetPort16" library="common" deviceset="+24V" device=""/>
<part name="J21" library="common" deviceset="PJ-017C" device=""/>
<part name="U9" library="common" deviceset="LT1117CST-5#PBF" device=""/>
<part name="U10" library="common" deviceset="HDR-2X5" device=""/>
<part name="U13" library="common" deviceset="ESP32-DEVKIT-V1" device=""/>
<part name="U2" library="common" deviceset="HDR-1X8" device=""/>
<part name="U5" library="common" deviceset="HDR-1X8" device=""/>
<part name="U11" library="common" deviceset="HDR-1X4" device=""/>
<part name="U15" library="common" deviceset="HDR-2X4" device=""/>
<part name="RD1" library="common" deviceset="RESISTOR_DIODE_ASSY" device=""/>
<part name="R5" library="common" deviceset="RES_0402" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="63.166" y="130.357" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RF transciver</text>
<text x="112.259" y="-17.81" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">IR transciver</text>
<text x="-175.195" y="127.424" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Sensors</text>
<text x="120.258" y="-40.518" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC1</text>
<text x="121.693" y="-50.678" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-186.998" y="24.022" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-185.98" y="1.162" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-175.62" y="105.641" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="-178.638" y="92.941" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">BME280</text>
<text x="-67.319" y="-27.981" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4</text>
<text x="-73.167" y="-38.141" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Light sensor</text>
<text x="83.847" y="-103.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="72.417" y="-101.765" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76"></text>
<text x="107.795" y="-79.285" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="108.959" y="-88.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="108.098" y="-92.411" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="109.589" y="-101.142" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="131.725" y="-79.285" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D3</text>
<text x="133.216" y="-88.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="131.689" y="-92.411" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D4</text>
<text x="133.216" y="-101.142" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="60.922" y="-100.73" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="61.032" y="-103.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="149.764" y="-81.007" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="149.346" y="-83.547" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">150</text>
<text x="149.764" y="-94.133" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="149.346" y="-96.673" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">150</text>
<text x="75.131" y="125.444" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C6</text>
<text x="76.621" y="121.622" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="80.421" y="-117.67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-57.828" y="18.71" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-162.293" y="13.844" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-158.472" y="15.044" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="-133.76" y="13.517" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-129.939" y="15.044" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="-156.666" y="20.783" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="-155.575" y="19.563" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-147.77" y="-0.271" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-113.826" y="94.286" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-136.284" y="24.181" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="166.424" y="-83.712" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="119.931" y="-54.715" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2</text>
<text x="121.693" y="-64.875" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-175.293" y="89.643" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="-177.858" y="76.943" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">DHT22</text>
<text x="106.608" y="-36.828" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="101.101" y="-52.773" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="104.923" y="-51.246" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="-82.453" y="102.094" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="-80.889" y="98.273" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="75.167" y="118.499" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="76.621" y="103.916" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="90.911" y="-53.519" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-159.107" y="110.587" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-149.577" y="51.224" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-149.582" y="75.287" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-145.761" y="76.814" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="-60.876" y="-4.967" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-59.365" y="-53.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-91.728" y="-28.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7</text>
<text x="-90.236" y="-38.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-91.605" y="-46.089" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8</text>
<text x="-90.115" y="-56.249" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="112.809" y="4.437" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="116.631" y="-0.71" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470uF/50V</text>
<text x="51.435" y="1.784" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="55.257" y="-3.363" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470uF/50V</text>
<text x="42.321" y="1.46" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="46.143" y="-2.468" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0,1uF/50V</text>
<text x="119.236" y="3.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="123.058" y="-0.906" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0,1uF/50V</text>
<text x="79.555" y="22.549" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D5</text>
<text x="81.046" y="18.739" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="77.499" y="-29.216" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_DIGITAL</text>
<text x="87.33" y="-24.053" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="46.572" y="22.549" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="118.145" y="23.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+24V</text>
<text x="162.113" y="13.718" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J21</text>
<text x="163.877" y="1.018" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="79.591" y="11.483" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9</text>
<text x="81.046" y="1.323" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="74.712" y="95.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10</text>
<text x="76.621" y="76.899" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-82.422" y="95.789" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U13</text>
<text x="-80.512" y="39.909" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-124.817" y="97.349" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="-123.326" y="67.865" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-14.851" y="100.104" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="-13.359" y="70.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-113.947" y="15.374" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11</text>
<text x="-112.366" y="0.426" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-79.626" y="14.006" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U15</text>
<text x="-77.716" y="-0.577" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="149.764" y="-19.772" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">RD1</text>
<text x="153.574" y="-17.863" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="54.128" y="121.117" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="55.619" y="118.577" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
</plain>
<moduleinsts/>
<instances>
<instance part="IC1" gate="TSOP31236" x="121.458" y="-45.598" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-186.215" y="12.592" rot="R180.000420918452" smashed="yes"/>
<instance part="U3" gate="PART_1" x="-174.364" y="99.291" smashed="yes"/>
<instance part="U4" gate="PART_1" x="-66.027" y="-33.061" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="80.037" y="-102" smashed="yes"/>
<instance part="D1" gate="PART_1" x="108.723" y="-83.65" rot="R180.000420918452" smashed="yes"/>
<instance part="D2" gate="PART_1" x="109.354" y="-96.777" rot="R180.000420918452" smashed="yes"/>
<instance part="D3" gate="PART_1" x="132.981" y="-83.65" rot="R180.000420918452" smashed="yes"/>
<instance part="D4" gate="PART_1" x="132.981" y="-96.777" rot="R180.000420918452" smashed="yes"/>
<instance part="R1" gate="PART_1" x="61.851" y="-102" smashed="yes"/>
<instance part="R2" gate="PART_1" x="151.02" y="-82.277" smashed="yes"/>
<instance part="R3" gate="PART_1" x="151.02" y="-95.403" smashed="yes"/>
<instance part="C6" gate="PART_1" x="76.386" y="123.533" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="82.326" y="-115.632" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-55.923" y="20.748" smashed="yes"/>
<instance part="C1" gate="PART_1" x="-160.383" y="14.809" rot="R270.000631377677" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-131.849" y="14.809" rot="R270.000631377677" smashed="yes"/>
<instance part="L1" gate="NLFV32T-3R3M-EF" x="-155.811" y="20.173" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-145.865" y="1.767" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="-110.86" y="94.226" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-134.064" y="24.121" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="168.644" y="-83.772" smashed="yes"/>
<instance part="IC2" gate="TSOP34838" x="121.458" y="-59.795" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-174.364" y="83.293" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="109.574" y="-36.888" smashed="yes"/>
<instance part="C3" gate="PART_1" x="103.012" y="-51.481" rot="R270.000631377677" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-81.124" y="100.183" smashed="yes"/>
<instance part="U6" gate="PART_1" x="76.386" y="111.208" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="92.816" y="-51.481" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-156.141" y="110.527" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="-147.672" y="53.262" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-147.672" y="76.579" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="-57.91" y="-5.027" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-57.46" y="-50.964" smashed="yes"/>
<instance part="U7" gate="PART_1" x="-90.471" y="-33.23" smashed="yes"/>
<instance part="U8" gate="PART_1" x="-90.35" y="-51.169" smashed="yes"/>
<instance part="C7" gate="PART_1" x="114.72" y="5.729" rot="R270.000631377677" smashed="yes"/>
<instance part="C8" gate="PART_1" x="53.346" y="3.076" rot="R270.000631377677" smashed="yes"/>
<instance part="C13" gate="PART_1" x="44.232" y="3.17" rot="R90.0002104592258" smashed="yes"/>
<instance part="C12" gate="PART_1" x="121.147" y="4.732" rot="R90.0002104592258" smashed="yes"/>
<instance part="D5" gate="PART_1" x="80.811" y="20.644" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="79.404" y="-22.014" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="89.235" y="-22.014" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="48.793" y="22.489" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="121.147" y="21.776" smashed="yes"/>
<instance part="J21" gate="PART_1" x="163.642" y="7.368" rot="R180.000420918452" smashed="yes"/>
<instance part="U9" gate="PART_1" x="80.811" y="6.403" rot="R180.000420918452" smashed="yes"/>
<instance part="U10" gate="PART_1" x="76.386" y="86.255" smashed="yes"/>
<instance part="U13" gate="PART_1" x="-80.747" y="67.849" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-123.561" y="82.607" smashed="yes"/>
<instance part="U5" gate="PART_1" x="-13.595" y="85.362" smashed="yes"/>
<instance part="U11" gate="PART_1" x="-112.601" y="7.9" smashed="yes"/>
<instance part="U15" gate="PART_1" x="-77.951" y="6.715" smashed="yes"/>
<instance part="RD1" gate="PART_1" x="151.669" y="-18.098" rot="R90.0002104592258" smashed="yes"/>
<instance part="R5" gate="PART_1" x="55.384" y="119.847" smashed="yes"/>
</instances>
<busses>
<bus name="3v3,CSN,DHT11/22,GDO0,GDO2,GND,io13,io17,io25,io33,ir_reciver_1,ir_tr,light,MISO,MOSI,SCK,SCL,SDA">
<segment>
<wire layer="92" width="0.667" x1="-133.183" y1="36.853" x2="-133.183" y2="125.711"/>
<wire layer="92" width="0.667" x1="-133.183" y1="125.711" x2="-26.848" y2="125.711"/>
<wire layer="92" width="0.667" x1="-26.848" y1="125.711" x2="-26.848" y2="-79.026"/>
<wire layer="92" width="0.667" x1="-26.848" y1="-79.026" x2="70.444" y2="-79.026"/>
<wire layer="92" width="0.667" x1="70.444" y1="-79.026" x2="70.444" y2="-50.236"/>
</segment>
<segment>
<wire layer="92" width="0.667" x1="44.248" y1="118.901" x2="44.248" y2="53.086"/>
<wire layer="92" width="0.667" x1="44.248" y1="53.086" x2="-26.848" y2="53.086"/>
</segment>
<segment>
<wire layer="92" width="0.667" x1="44.248" y1="53.086" x2="44.248" y2="53.086"/>
<wire layer="92" width="0.667" x1="44.248" y1="53.086" x2="95.196" y2="53.086"/>
<wire layer="92" width="0.667" x1="95.196" y1="53.086" x2="95.196" y2="118.416"/>
</segment>
</bus>
</busses>
<nets>
<net name="3v3" class="1">
<segment>
<wire layer="91" width="0.1" x1="109.574" y1="-48.117" x2="109.574" y2="-48.138"/>
<wire layer="91" width="0.1" x1="109.574" y1="-39.428" x2="109.574" y2="-48.117"/>
<wire layer="91" width="0.1" x1="109.574" y1="-48.138" x2="121.458" y2="-48.138"/>
<pinref part="NetPort7" gate="PART_1" pin="+3V3"/>
<pinref part="IC1" gate="TSOP31236" pin="VS"/>
<wire layer="91" width="0.1" x1="121.458" y1="-64.875" x2="109.473" y2="-64.875"/>
<wire layer="91" width="0.1" x1="109.473" y1="-64.875" x2="109.473" y2="-56.561"/>
<wire layer="91" width="0.1" x1="109.473" y1="-56.561" x2="109.473" y2="-48.117"/>
<wire layer="91" width="0.1" x1="109.473" y1="-48.117" x2="109.574" y2="-48.117"/>
<pinref part="IC2" gate="TSOP34838" pin="VS"/>
<junction x="109.574" y="-48.117"/>
<wire layer="91" width="0.1" x1="103.012" y1="-56.561" x2="103.012" y2="-55.291"/>
<wire layer="91" width="0.1" x1="103.012" y1="-56.561" x2="109.473" y2="-56.561"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="109.473" y="-56.561"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-102.218" y1="100.183" x2="-102.455" y2="100.183"/>
<wire layer="91" width="0.1" x1="-84.934" y1="100.183" x2="-102.218" y2="100.183"/>
<wire layer="91" width="0.1" x1="-102.455" y1="100.183" x2="-102.455" y2="87.532"/>
<wire layer="91" width="0.1" x1="-102.455" y1="87.532" x2="-110.86" y2="87.532"/>
<wire layer="91" width="0.1" x1="-110.86" y1="87.532" x2="-110.86" y2="91.686"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<pinref part="NetPort4" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="-102.218" y1="100.183" x2="-102.218" y2="104.406"/>
<wire layer="91" width="0.1" x1="-102.218" y1="104.406" x2="-133.183" y2="104.406"/>
<junction x="-102.218" y="100.183"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-156.141" y1="107.987" x2="-156.141" y2="101.831"/>
<wire layer="91" width="0.1" x1="-156.141" y1="101.831" x2="-169.204" y2="101.831"/>
<pinref part="NetPort9" gate="PART_1" pin="+3V3"/>
<pinref part="U3" gate="PART_1" pin="4"/>
<wire layer="91" width="0.1" x1="-147.672" y1="80.389" x2="-147.672" y2="85.833"/>
<wire layer="91" width="0.1" x1="-147.672" y1="85.833" x2="-147.672" y2="101.831"/>
<wire layer="91" width="0.1" x1="-147.672" y1="101.831" x2="-156.141" y2="101.831"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="-156.141" y="101.831"/>
<wire layer="91" width="0.1" x1="-169.204" y1="85.833" x2="-147.672" y2="85.833"/>
<pinref part="U1" gate="PART_1" pin="4"/>
<junction x="-147.672" y="85.833"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-57.91" y1="-7.567" x2="-57.91" y2="-18.2"/>
<wire layer="91" width="0.1" x1="-57.91" y1="-18.2" x2="-57.91" y2="-30.521"/>
<wire layer="91" width="0.1" x1="-57.91" y1="-30.521" x2="-60.867" y2="-30.521"/>
<pinref part="NetPort11" gate="PART_1" pin="+3V3"/>
<pinref part="U4" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="-85.311" y1="-30.69" x2="-78.915" y2="-30.69"/>
<wire layer="91" width="0.1" x1="-78.915" y1="-18.443" x2="-78.915" y2="-18.2"/>
<wire layer="91" width="0.1" x1="-78.915" y1="-30.69" x2="-78.915" y2="-18.443"/>
<wire layer="91" width="0.1" x1="-66.587" y1="-18.2" x2="-57.91" y2="-18.2"/>
<wire layer="91" width="0.1" x1="-78.915" y1="-18.2" x2="-66.587" y2="-18.2"/>
<pinref part="U7" gate="PART_1" pin="5"/>
<junction x="-57.91" y="-18.2"/>
<wire layer="91" width="0.1" x1="-85.19" y1="-48.629" x2="-78.915" y2="-48.629"/>
<wire layer="91" width="0.1" x1="-78.915" y1="-48.629" x2="-78.915" y2="-30.69"/>
<pinref part="U8" gate="PART_1" pin="5"/>
<junction x="-78.915" y="-30.69"/>
<wire layer="91" width="0.1" x1="-95.631" y1="-30.69" x2="-99.915" y2="-30.69"/>
<wire layer="91" width="0.1" x1="-99.915" y1="-30.69" x2="-99.915" y2="-18.443"/>
<wire layer="91" width="0.1" x1="-99.915" y1="-18.443" x2="-78.915" y2="-18.443"/>
<pinref part="U7" gate="PART_1" pin="6"/>
<junction x="-78.915" y="-18.443"/>
<wire layer="91" width="0.1" x1="-95.51" y1="-48.629" x2="-99.915" y2="-48.629"/>
<wire layer="91" width="0.1" x1="-99.915" y1="-48.629" x2="-99.915" y2="-30.69"/>
<pinref part="U8" gate="PART_1" pin="6"/>
<junction x="-99.915" y="-30.69"/>
<wire layer="91" width="0.1" x1="-72.494" y1="1.306" x2="-66.587" y2="1.306"/>
<wire layer="91" width="0.1" x1="-66.587" y1="1.306" x2="-66.587" y2="-18.2"/>
<pinref part="U15" gate="PART_1" pin="8"/>
<junction x="-66.587" y="-18.2"/>
<wire layer="91" width="0.1" x1="-66.915" y1="4.938" x2="-66.587" y2="4.938"/>
<wire layer="91" width="0.1" x1="-72.494" y1="4.938" x2="-66.915" y2="4.938"/>
<wire layer="91" width="0.1" x1="-66.587" y1="4.938" x2="-66.587" y2="1.306"/>
<pinref part="U15" gate="PART_1" pin="6"/>
<junction x="-66.587" y="1.306"/>
<wire layer="91" width="0.1" x1="-66.964" y1="8.596" x2="-66.915" y2="8.596"/>
<wire layer="91" width="0.1" x1="-72.494" y1="8.596" x2="-66.964" y2="8.596"/>
<wire layer="91" width="0.1" x1="-66.915" y1="8.596" x2="-66.915" y2="4.938"/>
<pinref part="U15" gate="PART_1" pin="4"/>
<junction x="-66.915" y="4.938"/>
<wire layer="91" width="0.1" x1="-72.494" y1="12.253" x2="-66.964" y2="12.253"/>
<wire layer="91" width="0.1" x1="-66.964" y1="12.253" x2="-66.964" y2="8.596"/>
<pinref part="U15" gate="PART_1" pin="2"/>
<junction x="-66.964" y="8.596"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="89.549" y1="116.746" x2="95.196" y2="116.746"/>
<wire layer="91" width="0.1" x1="81.843" y1="116.746" x2="89.549" y2="116.746"/>
<pinref part="U6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="80.196" y1="123.533" x2="89.549" y2="123.533"/>
<wire layer="91" width="0.1" x1="89.549" y1="123.533" x2="89.549" y2="116.746"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<junction x="89.549" y="116.746"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.014" y1="95.385" x2="65.241" y2="95.385"/>
<wire layer="91" width="0.1" x1="65.241" y1="95.385" x2="44.248" y2="95.385"/>
<pinref part="U10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="81.747" y1="95.376" x2="86.085" y2="95.376"/>
<wire layer="91" width="0.1" x1="86.085" y1="95.376" x2="86.085" y2="98.791"/>
<wire layer="91" width="0.1" x1="86.085" y1="98.791" x2="65.241" y2="98.791"/>
<wire layer="91" width="0.1" x1="65.241" y1="98.791" x2="65.241" y2="95.385"/>
<pinref part="U10" gate="PART_1" pin="2"/>
<junction x="65.241" y="95.385"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="93.249" x2="-26.848" y2="93.249"/>
<pinref part="U13" gate="PART_1" pin="3V3"/>
</segment>
</net>
<net name="CSN" class="0">
<segment>
<wire layer="91" width="0.1" x1="81.843" y1="105.799" x2="95.196" y2="105.799"/>
<pinref part="U6" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.028" y1="84.454" x2="44.248" y2="84.454"/>
<pinref part="U10" gate="PART_1" pin="7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="65.309" x2="-133.183" y2="65.309"/>
<pinref part="U13" gate="PART_1" pin="D5"/>
</segment>
</net>
<net name="DHT11/22" class="0">
<segment>
<wire layer="91" width="0.1" x1="-169.204" y1="83.293" x2="-133.183" y2="83.293"/>
<pinref part="U1" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="78.009" x2="-26.848" y2="78.009"/>
<pinref part="U13" gate="PART_1" pin="RX2"/>
</segment>
</net>
<net name="GDO0" class="0">
<segment>
<wire layer="91" width="0.1" x1="70.947" y1="105.799" x2="44.248" y2="105.799"/>
<pinref part="U6" gate="PART_1" pin="7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.747" y1="84.454" x2="95.196" y2="84.454"/>
<pinref part="U10" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="62.769" x2="-100.518" y2="62.769"/>
<wire layer="91" width="0.1" x1="-100.518" y1="62.769" x2="-100.518" y2="63.136"/>
<wire layer="91" width="0.1" x1="-100.518" y1="63.136" x2="-133.183" y2="63.136"/>
<pinref part="U13" gate="PART_1" pin="D12"/>
</segment>
</net>
<net name="GDO2" class="1">
<segment>
<wire layer="91" width="0.1" x1="81.843" y1="109.431" x2="95.196" y2="109.431"/>
<pinref part="U6" gate="PART_1" pin="6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.747" y1="88.086" x2="95.196" y2="88.086"/>
<pinref part="U10" gate="PART_1" pin="6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="60.229" x2="-26.848" y2="60.229"/>
<pinref part="U13" gate="PART_1" pin="D27"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire layer="91" width="0.1" x1="82.326" y1="-108.35" x2="82.272" y2="-107.08"/>
<wire layer="91" width="0.1" x1="82.326" y1="-108.35" x2="82.326" y2="-112.076"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.055" y1="7.512" x2="-160.383" y2="7.512"/>
<wire layer="91" width="0.1" x1="-160.383" y1="7.512" x2="-160.383" y2="10.999"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-131.849" y1="10.999" x2="-131.849" y2="7.512"/>
<wire layer="91" width="0.1" x1="-131.849" y1="7.512" x2="-145.865" y2="7.512"/>
<wire layer="91" width="0.1" x1="-145.865" y1="7.512" x2="-160.383" y2="7.512"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="-160.383" y="7.512"/>
<wire layer="91" width="0.1" x1="-145.865" y1="5.323" x2="-145.865" y2="7.512"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
<junction x="-145.865" y="7.512"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-77.314" y1="100.183" x2="-55.923" y2="100.183"/>
<wire layer="91" width="0.1" x1="-55.923" y1="27.785" x2="-55.923" y2="24.304"/>
<wire layer="91" width="0.1" x1="-55.923" y1="100.183" x2="-55.923" y2="94.913"/>
<wire layer="91" width="0.1" x1="-55.923" y1="94.913" x2="-55.923" y2="27.785"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-55.923" y1="94.913" x2="-26.848" y2="94.913"/>
<junction x="-55.923" y="94.913"/>
<wire layer="91" width="0.1" x1="-68.047" y1="42.449" x2="-59.915" y2="42.449"/>
<wire layer="91" width="0.1" x1="-59.915" y1="34.636" x2="-59.915" y2="27.785"/>
<wire layer="91" width="0.1" x1="-59.915" y1="42.449" x2="-59.915" y2="34.636"/>
<wire layer="91" width="0.1" x1="-59.915" y1="27.785" x2="-55.923" y2="27.785"/>
<pinref part="U13" gate="PART_1" pin="GND"/>
<junction x="-55.923" y="27.785"/>
<wire layer="91" width="0.1" x1="-87.735" y1="12.243" x2="-87.915" y2="12.243"/>
<wire layer="91" width="0.1" x1="-83.411" y1="12.243" x2="-87.735" y2="12.243"/>
<wire layer="91" width="0.1" x1="-87.915" y1="12.243" x2="-87.915" y2="34.636"/>
<wire layer="91" width="0.1" x1="-87.915" y1="34.636" x2="-59.915" y2="34.636"/>
<pinref part="U15" gate="PART_1" pin="1"/>
<junction x="-59.915" y="34.636"/>
<wire layer="91" width="0.1" x1="-87.585" y1="8.596" x2="-87.735" y2="8.596"/>
<wire layer="91" width="0.1" x1="-83.391" y1="8.596" x2="-87.585" y2="8.596"/>
<wire layer="91" width="0.1" x1="-87.735" y1="8.596" x2="-87.735" y2="12.243"/>
<pinref part="U15" gate="PART_1" pin="3"/>
<junction x="-87.735" y="12.243"/>
<wire layer="91" width="0.1" x1="-83.391" y1="4.938" x2="-87.585" y2="4.938"/>
<wire layer="91" width="0.1" x1="-87.585" y1="4.938" x2="-87.585" y2="8.596"/>
<pinref part="U15" gate="PART_1" pin="5"/>
<junction x="-87.585" y="8.596"/>
<wire layer="91" width="0.1" x1="-83.391" y1="1.306" x2="-87.915" y2="1.306"/>
<wire layer="91" width="0.1" x1="-87.915" y1="1.306" x2="-87.915" y2="4.938"/>
<wire layer="91" width="0.1" x1="-87.915" y1="4.938" x2="-87.585" y2="4.938"/>
<pinref part="U15" gate="PART_1" pin="7"/>
<junction x="-87.585" y="4.938"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.458" y1="-45.598" x2="119.085" y2="-45.598"/>
<wire layer="91" width="0.1" x1="119.085" y1="-45.598" x2="119.085" y2="-62.335"/>
<wire layer="91" width="0.1" x1="119.085" y1="-62.335" x2="121.458" y2="-62.335"/>
<pinref part="IC1" gate="TSOP31236" pin="GND"/>
<pinref part="IC2" gate="TSOP34838" pin="GND"/>
<wire layer="91" width="0.1" x1="103.012" y1="-47.671" x2="103.012" y2="-45.598"/>
<wire layer="91" width="0.1" x1="103.012" y1="-45.598" x2="103.037" y2="-45.598"/>
<wire layer="91" width="0.1" x1="103.037" y1="-45.598" x2="119.085" y2="-45.598"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="119.085" y="-45.598"/>
<wire layer="91" width="0.1" x1="92.816" y1="-47.925" x2="92.816" y2="-44.421"/>
<wire layer="91" width="0.1" x1="92.816" y1="-44.421" x2="103.037" y2="-44.421"/>
<wire layer="91" width="0.1" x1="103.037" y1="-44.421" x2="103.037" y2="-45.598"/>
<pinref part="NetPort8" gate="PART_1" pin="GND"/>
<junction x="103.037" y="-45.598"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-147.672" y1="72.769" x2="-147.672" y2="66.476"/>
<wire layer="91" width="0.1" x1="-147.672" y1="66.476" x2="-147.672" y2="56.818"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<pinref part="NetPort10" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-169.204" y1="99.291" x2="-154.915" y2="99.291"/>
<wire layer="91" width="0.1" x1="-154.915" y1="78.213" x2="-154.915" y2="66.476"/>
<wire layer="91" width="0.1" x1="-154.915" y1="99.291" x2="-154.915" y2="78.213"/>
<wire layer="91" width="0.1" x1="-154.915" y1="66.476" x2="-147.672" y2="66.476"/>
<pinref part="U3" gate="PART_1" pin="3"/>
<junction x="-147.672" y="66.476"/>
<wire layer="91" width="0.1" x1="-169.204" y1="78.213" x2="-154.915" y2="78.213"/>
<pinref part="U1" gate="PART_1" pin="1"/>
<junction x="-154.915" y="78.213"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-57.46" y1="-47.408" x2="-57.46" y2="-45.13"/>
<wire layer="91" width="0.1" x1="-57.46" y1="-45.13" x2="-57.46" y2="-35.601"/>
<wire layer="91" width="0.1" x1="-57.46" y1="-35.601" x2="-60.867" y2="-35.601"/>
<pinref part="NetPort12" gate="PART_1" pin="GND"/>
<pinref part="U4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-80.846" y1="-45.13" x2="-80.915" y2="-45.13"/>
<wire layer="91" width="0.1" x1="-80.68" y1="-45.13" x2="-80.846" y2="-45.13"/>
<wire layer="91" width="0.1" x1="-57.46" y1="-45.13" x2="-80.68" y2="-45.13"/>
<wire layer="91" width="0.1" x1="-80.915" y1="-45.13" x2="-80.915" y2="-35.77"/>
<wire layer="91" width="0.1" x1="-80.915" y1="-35.77" x2="-85.311" y2="-35.77"/>
<pinref part="U7" gate="PART_1" pin="1"/>
<junction x="-57.46" y="-45.13"/>
<wire layer="91" width="0.1" x1="-85.19" y1="-53.709" x2="-80.846" y2="-53.709"/>
<wire layer="91" width="0.1" x1="-80.846" y1="-53.709" x2="-80.846" y2="-45.13"/>
<pinref part="U8" gate="PART_1" pin="1"/>
<junction x="-80.846" y="-45.13"/>
<wire layer="91" width="0.1" x1="-80.68" y1="-45.13" x2="-80.68" y2="-44.964"/>
<wire layer="91" width="0.1" x1="-80.68" y1="-44.964" x2="-103.777" y2="-44.964"/>
<junction x="-80.68" y="-45.13"/>
<junction x="-103.777" y="-44.964"/>
<wire layer="91" width="0.1" x1="-95.631" y1="-35.77" x2="-103.777" y2="-35.77"/>
<wire layer="91" width="0.1" x1="-103.777" y1="-44.964" x2="-103.777" y2="-53.709"/>
<wire layer="91" width="0.1" x1="-103.777" y1="-35.77" x2="-103.777" y2="-44.964"/>
<wire layer="91" width="0.1" x1="-103.777" y1="-53.709" x2="-95.51" y2="-53.709"/>
<pinref part="U7" gate="PART_1" pin="2"/>
<pinref part="U8" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="152.212" y1="12.448" x2="147.664" y2="12.448"/>
<wire layer="91" width="0.1" x1="147.664" y1="12.448" x2="147.664" y2="2.751"/>
<wire layer="91" width="0.1" x1="147.664" y1="2.751" x2="130.683" y2="2.751"/>
<wire layer="91" width="0.1" x1="130.683" y1="2.751" x2="130.683" y2="-1.376"/>
<wire layer="91" width="0.1" x1="121.147" y1="-1.376" x2="114.72" y2="-1.376"/>
<wire layer="91" width="0.1" x1="130.683" y1="-1.376" x2="129.628" y2="-1.376"/>
<wire layer="91" width="0.1" x1="129.628" y1="-1.376" x2="121.147" y2="-1.376"/>
<wire layer="91" width="0.1" x1="114.72" y1="-1.376" x2="114.72" y2="1.437"/>
<pinref part="J21" gate="PART_1" pin="2"/>
<pinref part="C7" gate="PART_1" pin="MINUS"/>
<wire layer="91" width="0.1" x1="53.346" y1="-1.217" x2="53.346" y2="-4.376"/>
<wire layer="91" width="0.1" x1="53.346" y1="-4.376" x2="79.577" y2="-4.376"/>
<wire layer="91" width="0.1" x1="79.577" y1="-4.376" x2="53.346" y2="-4.376"/>
<wire layer="91" width="0.1" x1="53.346" y1="-4.376" x2="114.72" y2="-4.376"/>
<wire layer="91" width="0.1" x1="114.72" y1="-4.376" x2="114.72" y2="-1.376"/>
<pinref part="C8" gate="PART_1" pin="MINUS"/>
<junction x="114.72" y="-1.376"/>
<wire layer="91" width="0.1" x1="79.577" y1="-4.376" x2="79.577" y2="-7.679"/>
<wire layer="91" width="0.1" x1="79.577" y1="-7.679" x2="79.577" y2="-15.376"/>
<junction x="79.577" y="-4.376"/>
<junction x="79.577" y="-15.376"/>
<wire layer="91" width="0.1" x1="89.235" y1="-18.458" x2="89.235" y2="-15.376"/>
<wire layer="91" width="0.1" x1="79.577" y1="-15.376" x2="79.404" y2="-15.376"/>
<wire layer="91" width="0.1" x1="89.235" y1="-15.376" x2="79.577" y2="-15.376"/>
<wire layer="91" width="0.1" x1="79.404" y1="-15.376" x2="79.404" y2="-18.204"/>
<pinref part="NetPort14" gate="PART_1" pin="GND"/>
<pinref part="NetPort13" gate="PART_1" pin="GNDD"/>
<wire layer="91" width="0.1" x1="92.241" y1="8.943" x2="99.051" y2="8.943"/>
<wire layer="91" width="0.1" x1="99.051" y1="8.943" x2="99.051" y2="-7.679"/>
<wire layer="91" width="0.1" x1="99.051" y1="-7.679" x2="79.577" y2="-7.679"/>
<pinref part="U9" gate="PART_1" pin="ADJ/GND"/>
<junction x="79.577" y="-7.679"/>
<wire layer="91" width="0.1" x1="44.232" y1="-0.64" x2="44.232" y2="-4.376"/>
<wire layer="91" width="0.1" x1="44.232" y1="-4.376" x2="53.346" y2="-4.376"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="53.346" y="-4.376"/>
<wire layer="91" width="0.1" x1="121.147" y1="0.922" x2="121.147" y2="-1.376"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="121.147" y="-1.376"/>
<wire layer="91" width="0.1" x1="151.669" y1="-29.528" x2="151.669" y2="-33.209"/>
<wire layer="91" width="0.1" x1="151.669" y1="-33.209" x2="129.628" y2="-33.209"/>
<wire layer="91" width="0.1" x1="129.628" y1="-33.209" x2="129.628" y2="-1.376"/>
<pinref part="RD1" gate="PART_1" pin="1"/>
<junction x="129.628" y="-1.376"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.028" y1="80.796" x2="65.241" y2="80.796"/>
<wire layer="91" width="0.1" x1="65.241" y1="80.796" x2="44.248" y2="80.796"/>
<pinref part="U10" gate="PART_1" pin="9"/>
<wire layer="91" width="0.1" x1="81.747" y1="80.796" x2="86.085" y2="80.796"/>
<wire layer="91" width="0.1" x1="86.085" y1="80.796" x2="86.085" y2="77.791"/>
<wire layer="91" width="0.1" x1="86.085" y1="77.791" x2="65.241" y2="77.791"/>
<wire layer="91" width="0.1" x1="65.241" y1="77.791" x2="65.241" y2="80.796"/>
<pinref part="U10" gate="PART_1" pin="10"/>
<junction x="65.241" y="80.796"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="49.034" y1="119.847" x2="46.085" y2="119.847"/>
<wire layer="91" width="0.1" x1="46.085" y1="119.847" x2="46.085" y2="115.969"/>
<wire layer="91" width="0.1" x1="46.085" y1="115.969" x2="44.248" y2="115.969"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="io13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-85.311" y1="-33.23" x2="-67.915" y2="-33.23"/>
<wire layer="91" width="0.1" x1="-67.915" y1="-33.23" x2="-67.915" y2="-23.633"/>
<wire layer="91" width="0.1" x1="-67.915" y1="-23.633" x2="-26.848" y2="-23.633"/>
<pinref part="U7" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="60.229" x2="-133.183" y2="60.229"/>
<pinref part="U13" gate="PART_1" pin="D13"/>
</segment>
</net>
<net name="io17" class="0">
<segment>
<wire layer="91" width="0.1" x1="-95.631" y1="-33.23" x2="-103.834" y2="-33.23"/>
<wire layer="91" width="0.1" x1="-103.834" y1="-33.23" x2="-103.834" y2="-14.509"/>
<wire layer="91" width="0.1" x1="-103.834" y1="-14.509" x2="-26.848" y2="-14.509"/>
<pinref part="U7" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="75.469" x2="-26.848" y2="75.469"/>
<pinref part="U13" gate="PART_1" pin="TX2"/>
</segment>
</net>
<net name="io25" class="0">
<segment>
<wire layer="91" width="0.1" x1="-85.19" y1="-51.169" x2="-76.049" y2="-51.169"/>
<wire layer="91" width="0.1" x1="-76.049" y1="-51.169" x2="-76.049" y2="-53.041"/>
<wire layer="91" width="0.1" x1="-76.049" y1="-53.041" x2="-26.848" y2="-53.041"/>
<pinref part="U8" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="65.309" x2="-28.915" y2="65.309"/>
<wire layer="91" width="0.1" x1="-28.915" y1="65.309" x2="-28.915" y2="65.116"/>
<wire layer="91" width="0.1" x1="-28.915" y1="65.116" x2="-26.848" y2="65.116"/>
<pinref part="U13" gate="PART_1" pin="D25"/>
</segment>
</net>
<net name="io33" class="0">
<segment>
<wire layer="91" width="0.1" x1="-95.51" y1="-51.169" x2="-100.915" y2="-51.169"/>
<wire layer="91" width="0.1" x1="-100.915" y1="-51.169" x2="-100.915" y2="-58.374"/>
<wire layer="91" width="0.1" x1="-100.915" y1="-58.374" x2="-26.848" y2="-58.374"/>
<pinref part="U8" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="55.149" x2="-26.848" y2="55.149"/>
<pinref part="U13" gate="PART_1" pin="D33"/>
</segment>
</net>
<net name="ir_reciver_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="121.458" y1="-59.795" x2="111.331" y2="-59.795"/>
<wire layer="91" width="0.1" x1="111.331" y1="-59.795" x2="111.331" y2="-50.678"/>
<wire layer="91" width="0.1" x1="111.331" y1="-50.678" x2="121.458" y2="-50.678"/>
<pinref part="IC2" gate="TSOP34838" pin="OUT"/>
<pinref part="IC1" gate="TSOP31236" pin="OUT"/>
<wire layer="91" width="0.1" x1="111.331" y1="-59.795" x2="70.444" y2="-59.795"/>
<junction x="111.331" y="-59.795"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="62.769" x2="-26.848" y2="62.769"/>
<pinref part="U13" gate="PART_1" pin="D26"/>
</segment>
</net>
<net name="ir_tr" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.501" y1="-102" x2="48.673" y2="-102"/>
<wire layer="91" width="0.1" x1="48.673" y1="-102" x2="48.673" y2="-79.026"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="57.689" x2="-133.183" y2="57.689"/>
<pinref part="U13" gate="PART_1" pin="D14"/>
</segment>
</net>
<net name="light" class="0">
<segment>
<wire layer="91" width="0.1" x1="-60.867" y1="-33.061" x2="-26.848" y2="-33.061"/>
<pinref part="U4" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="50.069" x2="-26.848" y2="50.069"/>
<pinref part="U13" gate="PART_1" pin="D34"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire layer="91" width="0.1" x1="70.947" y1="109.431" x2="44.248" y2="109.431"/>
<pinref part="U6" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.028" y1="88.086" x2="44.248" y2="88.086"/>
<pinref part="U10" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="50.069" x2="-133.183" y2="50.069"/>
<pinref part="U13" gate="PART_1" pin="D19"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire layer="91" width="0.1" x1="70.947" y1="113.089" x2="44.248" y2="113.089"/>
<pinref part="U6" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.028" y1="91.743" x2="44.248" y2="91.743"/>
<pinref part="U10" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="67.849" x2="-26.848" y2="67.849"/>
<pinref part="U13" gate="PART_1" pin="D23"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="126.631" y1="-82.381" x2="115.073" y2="-82.381"/>
<pinref part="D3" gate="PART_1" pin="K"/>
<pinref part="D1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="126.631" y1="-95.507" x2="115.704" y2="-95.507"/>
<pinref part="D4" gate="PART_1" pin="K"/>
<pinref part="D2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="143.4" y1="-95.507" x2="144.67" y2="-95.403"/>
<wire layer="91" width="0.1" x1="143.4" y1="-95.507" x2="139.331" y2="-95.507"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<pinref part="D4" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="143.4" y1="-82.381" x2="144.67" y2="-82.277"/>
<wire layer="91" width="0.1" x1="143.4" y1="-82.381" x2="139.331" y2="-82.381"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="D3" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="5V" class="1">
<segment>
<wire layer="91" width="0.1" x1="157.37" y1="-95.403" x2="160.695" y2="-95.403"/>
<wire layer="91" width="0.1" x1="160.695" y1="-95.403" x2="160.695" y2="-89.582"/>
<wire layer="91" width="0.1" x1="160.695" y1="-89.582" x2="160.695" y2="-82.277"/>
<wire layer="91" width="0.1" x1="160.695" y1="-82.277" x2="157.37" y2="-82.277"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="168.644" y1="-86.312" x2="168.644" y2="-89.582"/>
<wire layer="91" width="0.1" x1="168.644" y1="-89.582" x2="160.695" y2="-89.582"/>
<pinref part="NetPort6" gate="PART_1" pin="+5V"/>
<junction x="160.695" y="-89.582"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-135.491" y1="20.173" x2="-134.064" y2="20.173"/>
<wire layer="91" width="0.1" x1="-134.064" y1="20.173" x2="-131.849" y2="20.173"/>
<wire layer="91" width="0.1" x1="-131.849" y1="20.173" x2="-131.849" y2="18.619"/>
<pinref part="L1" gate="NLFV32T-3R3M-EF" pin="2"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-134.064" y1="21.581" x2="-134.064" y2="20.173"/>
<pinref part="NetPort5" gate="PART_1" pin="+5V"/>
<junction x="-134.064" y="20.173"/>
<wire layer="91" width="0.1" x1="-93.447" y1="93.249" x2="-97.964" y2="93.249"/>
<wire layer="91" width="0.1" x1="-97.964" y1="93.249" x2="-97.964" y2="20.108"/>
<wire layer="91" width="0.1" x1="-97.964" y1="20.108" x2="-105.722" y2="20.108"/>
<wire layer="91" width="0.1" x1="-105.722" y1="20.108" x2="-131.849" y2="20.108"/>
<wire layer="91" width="0.1" x1="-131.849" y1="20.108" x2="-131.849" y2="20.173"/>
<pinref part="U13" gate="PART_1" pin="VIN"/>
<junction x="-131.849" y="20.173"/>
<wire layer="91" width="0.1" x1="-105.873" y1="13.376" x2="-105.722" y2="13.376"/>
<wire layer="91" width="0.1" x1="-110.084" y1="13.376" x2="-105.873" y2="13.376"/>
<wire layer="91" width="0.1" x1="-105.722" y1="13.376" x2="-105.722" y2="20.108"/>
<pinref part="U11" gate="PART_1" pin="1"/>
<junction x="-105.722" y="20.108"/>
<wire layer="91" width="0.1" x1="-110.092" y1="9.731" x2="-105.873" y2="9.731"/>
<wire layer="91" width="0.1" x1="-105.873" y1="9.731" x2="-105.873" y2="13.376"/>
<pinref part="U11" gate="PART_1" pin="2"/>
<junction x="-105.873" y="13.376"/>
<wire layer="91" width="0.1" x1="-106.098" y1="6.083" x2="-105.873" y2="6.083"/>
<wire layer="91" width="0.1" x1="-110.095" y1="6.083" x2="-106.098" y2="6.083"/>
<wire layer="91" width="0.1" x1="-105.873" y1="6.083" x2="-105.873" y2="9.731"/>
<pinref part="U11" gate="PART_1" pin="3"/>
<junction x="-105.873" y="9.731"/>
<wire layer="91" width="0.1" x1="-110.095" y1="2.451" x2="-106.098" y2="2.451"/>
<wire layer="91" width="0.1" x1="-106.098" y1="2.451" x2="-106.098" y2="6.083"/>
<pinref part="U11" gate="PART_1" pin="4"/>
<junction x="-106.098" y="6.083"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="44.232" y1="6.98" x2="44.232" y2="8.062"/>
<wire layer="91" width="0.1" x1="48.793" y1="8.062" x2="53.346" y2="8.062"/>
<wire layer="91" width="0.1" x1="44.232" y1="8.062" x2="48.793" y2="8.062"/>
<wire layer="91" width="0.1" x1="53.346" y1="8.062" x2="53.346" y2="7.935"/>
<wire layer="91" width="0.1" x1="53.346" y1="7.935" x2="53.346" y2="6.403"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="C8" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.1" x1="68.111" y1="20.644" x2="61.322" y2="20.644"/>
<wire layer="91" width="0.1" x1="75.731" y1="20.644" x2="68.111" y2="20.644"/>
<wire layer="91" width="0.1" x1="61.322" y1="20.644" x2="61.322" y2="7.935"/>
<wire layer="91" width="0.1" x1="61.322" y1="7.935" x2="53.346" y2="7.935"/>
<pinref part="D5" gate="PART_1" pin="A"/>
<junction x="53.346" y="7.935"/>
<wire layer="91" width="0.1" x1="68.111" y1="3.863" x2="69.381" y2="3.863"/>
<wire layer="91" width="0.1" x1="68.111" y1="3.863" x2="68.111" y2="8.943"/>
<wire layer="91" width="0.1" x1="68.111" y1="8.943" x2="68.111" y2="20.644"/>
<pinref part="U9" gate="PART_1" pin="OUT"/>
<junction x="68.111" y="20.644"/>
<wire layer="91" width="0.1" x1="69.381" y1="8.943" x2="68.111" y2="8.943"/>
<pinref part="U9" gate="PART_1" pin="Vout"/>
<junction x="68.111" y="8.943"/>
<wire layer="91" width="0.1" x1="48.793" y1="19.949" x2="48.793" y2="8.062"/>
<pinref part="NetPort15" gate="PART_1" pin="+5V"/>
<junction x="48.793" y="8.062"/>
</segment>
</net>
<net name="Net_6" class="1">
<segment>
<wire layer="91" width="0.1" x1="-174.785" y1="20.212" x2="-176.055" y2="20.212"/>
<wire layer="91" width="0.1" x1="-174.785" y1="20.212" x2="-174.785" y2="19.998"/>
<wire layer="91" width="0.1" x1="-160.383" y1="19.998" x2="-155.811" y2="19.998"/>
<wire layer="91" width="0.1" x1="-174.785" y1="19.998" x2="-160.383" y2="19.998"/>
<wire layer="91" width="0.1" x1="-155.811" y1="19.998" x2="-155.811" y2="20.173"/>
<pinref part="J1" gate="PART_1" pin="VBUS"/>
<pinref part="L1" gate="NLFV32T-3R3M-EF" pin="1"/>
<wire layer="91" width="0.1" x1="-160.383" y1="18.619" x2="-160.383" y2="19.998"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="-160.383" y="19.998"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="82.272" y1="-95.507" x2="82.272" y2="-96.92"/>
<wire layer="91" width="0.1" x1="95.597" y1="-95.507" x2="103.004" y2="-95.507"/>
<wire layer="91" width="0.1" x1="82.272" y1="-95.507" x2="95.597" y2="-95.507"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
<pinref part="D2" gate="PART_1" pin="K"/>
<wire layer="91" width="0.1" x1="102.373" y1="-82.381" x2="95.597" y2="-82.381"/>
<wire layer="91" width="0.1" x1="95.597" y1="-82.381" x2="95.597" y2="-95.507"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<junction x="95.597" y="-95.507"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.201" y1="-102" x2="74.652" y2="-102"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="81.843" y1="113.089" x2="95.196" y2="113.089"/>
<pinref part="U6" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.747" y1="91.743" x2="95.196" y2="91.743"/>
<pinref part="U10" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="52.609" x2="-133.183" y2="52.609"/>
<pinref part="U13" gate="PART_1" pin="D18"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="-169.204" y1="96.751" x2="-133.183" y2="96.751"/>
<pinref part="U3" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="70.389" x2="-26.848" y2="70.389"/>
<pinref part="U13" gate="PART_1" pin="D22"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="-169.204" y1="94.211" x2="-133.183" y2="94.211"/>
<pinref part="U3" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="47.529" x2="-133.183" y2="47.529"/>
<pinref part="U13" gate="PART_1" pin="D21"/>
</segment>
</net>
<net name="24V" class="2">
<segment>
<wire layer="91" width="0.1" x1="150.942" y1="4.828" x2="152.212" y2="4.828"/>
<wire layer="91" width="0.1" x1="150.942" y1="4.828" x2="150.942" y2="10.877"/>
<wire layer="91" width="0.1" x1="121.147" y1="10.877" x2="114.72" y2="10.877"/>
<wire layer="91" width="0.1" x1="150.942" y1="10.877" x2="145.056" y2="10.877"/>
<wire layer="91" width="0.1" x1="145.056" y1="10.877" x2="121.147" y2="10.877"/>
<wire layer="91" width="0.1" x1="114.72" y1="10.877" x2="114.72" y2="10.813"/>
<wire layer="91" width="0.1" x1="114.72" y1="10.813" x2="114.72" y2="9.057"/>
<pinref part="J21" gate="PART_1" pin="1"/>
<pinref part="C7" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.1" x1="114.72" y1="10.813" x2="108.747" y2="10.813"/>
<wire layer="91" width="0.1" x1="108.747" y1="10.813" x2="99.744" y2="10.813"/>
<wire layer="91" width="0.1" x1="99.744" y1="10.813" x2="99.744" y2="20.644"/>
<wire layer="91" width="0.1" x1="99.744" y1="20.644" x2="85.891" y2="20.644"/>
<pinref part="D5" gate="PART_1" pin="K"/>
<junction x="114.72" y="10.813"/>
<wire layer="91" width="0.1" x1="92.241" y1="3.863" x2="108.747" y2="3.863"/>
<wire layer="91" width="0.1" x1="108.747" y1="3.863" x2="108.747" y2="10.813"/>
<pinref part="U9" gate="PART_1" pin="IN"/>
<junction x="108.747" y="10.813"/>
<wire layer="91" width="0.1" x1="121.147" y1="8.542" x2="121.147" y2="10.877"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="121.147" y="10.877"/>
<wire layer="91" width="0.1" x1="121.147" y1="19.236" x2="121.147" y2="10.877"/>
<pinref part="NetPort16" gate="PART_1" pin="+24V"/>
<junction x="121.147" y="10.877"/>
<wire layer="91" width="0.1" x1="151.669" y1="-9.208" x2="151.669" y2="2.791"/>
<wire layer="91" width="0.1" x1="151.669" y1="2.791" x2="145.056" y2="2.791"/>
<wire layer="91" width="0.1" x1="145.056" y1="2.791" x2="145.056" y2="10.877"/>
<pinref part="RD1" gate="PART_1" pin="2"/>
<junction x="145.056" y="10.877"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.1" x1="-121.044" y1="95.351" x2="-96.915" y2="95.351"/>
<wire layer="91" width="0.1" x1="-96.915" y1="95.351" x2="-96.915" y2="90.709"/>
<wire layer="91" width="0.1" x1="-96.915" y1="90.709" x2="-93.447" y2="90.709"/>
<pinref part="U2" gate="PART_1" pin="1"/>
<pinref part="U13" gate="PART_1" pin="EN"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="85.629" x2="-116.915" y2="85.629"/>
<wire layer="91" width="0.1" x1="-116.915" y1="85.629" x2="-116.915" y2="91.706"/>
<wire layer="91" width="0.1" x1="-116.915" y1="91.706" x2="-121.053" y2="91.706"/>
<pinref part="U13" gate="PART_1" pin="VP"/>
<pinref part="U2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.1" x1="-121.056" y1="88.058" x2="-96.915" y2="88.058"/>
<wire layer="91" width="0.1" x1="-96.915" y1="88.058" x2="-96.915" y2="83.089"/>
<wire layer="91" width="0.1" x1="-96.915" y1="83.089" x2="-93.447" y2="83.089"/>
<pinref part="U2" gate="PART_1" pin="3"/>
<pinref part="U13" gate="PART_1" pin="VN"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="70.389" x2="-116.915" y2="70.389"/>
<wire layer="91" width="0.1" x1="-116.915" y1="70.389" x2="-116.915" y2="84.426"/>
<wire layer="91" width="0.1" x1="-116.915" y1="84.426" x2="-121.056" y2="84.426"/>
<pinref part="U13" gate="PART_1" pin="D2"/>
<pinref part="U2" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.1" x1="-121.047" y1="80.756" x2="-96.915" y2="80.756"/>
<wire layer="91" width="0.1" x1="-96.915" y1="80.756" x2="-96.915" y2="67.849"/>
<wire layer="91" width="0.1" x1="-96.915" y1="67.849" x2="-93.447" y2="67.849"/>
<pinref part="U2" gate="PART_1" pin="5"/>
<pinref part="U13" gate="PART_1" pin="D4"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.447" y1="55.149" x2="-115.915" y2="55.149"/>
<wire layer="91" width="0.1" x1="-115.915" y1="55.149" x2="-115.915" y2="77.124"/>
<wire layer="91" width="0.1" x1="-115.915" y1="77.124" x2="-121.047" y2="77.124"/>
<pinref part="U13" gate="PART_1" pin="D15"/>
<pinref part="U2" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="85.629" x2="-17.915" y2="85.629"/>
<wire layer="91" width="0.1" x1="-17.915" y1="85.629" x2="-17.915" y2="100.791"/>
<wire layer="91" width="0.1" x1="-17.915" y1="100.791" x2="-6.915" y2="100.791"/>
<wire layer="91" width="0.1" x1="-6.915" y1="100.791" x2="-6.915" y2="98.106"/>
<wire layer="91" width="0.1" x1="-6.915" y1="98.106" x2="-11.077" y2="98.106"/>
<pinref part="U13" gate="PART_1" pin="RX0"/>
<pinref part="U5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.1" x1="-11.086" y1="94.461" x2="-5.915" y2="94.461"/>
<wire layer="91" width="0.1" x1="-5.915" y1="94.461" x2="-5.915" y2="101.791"/>
<wire layer="91" width="0.1" x1="-5.915" y1="101.791" x2="-64.915" y2="101.791"/>
<wire layer="91" width="0.1" x1="-64.915" y1="101.791" x2="-64.915" y2="83.089"/>
<wire layer="91" width="0.1" x1="-64.915" y1="83.089" x2="-68.047" y2="83.089"/>
<pinref part="U5" gate="PART_1" pin="2"/>
<pinref part="U13" gate="PART_1" pin="TX0"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.1" x1="-68.047" y1="57.689" x2="-6.915" y2="57.689"/>
<wire layer="91" width="0.1" x1="-6.915" y1="57.689" x2="-6.915" y2="90.813"/>
<wire layer="91" width="0.1" x1="-6.915" y1="90.813" x2="-11.089" y2="90.813"/>
<pinref part="U13" gate="PART_1" pin="D32"/>
<pinref part="U5" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.1" x1="-11.089" y1="87.18" x2="-5.915" y2="87.18"/>
<wire layer="91" width="0.1" x1="-5.915" y1="87.18" x2="-5.915" y2="54.791"/>
<wire layer="91" width="0.1" x1="-5.915" y1="54.791" x2="-64.915" y2="54.791"/>
<wire layer="91" width="0.1" x1="-64.915" y1="54.791" x2="-64.915" y2="52.609"/>
<wire layer="91" width="0.1" x1="-64.915" y1="52.609" x2="-68.047" y2="52.609"/>
<pinref part="U5" gate="PART_1" pin="4"/>
<pinref part="U13" gate="PART_1" pin="D35"/>
</segment>
</net>
<net name="Net_37" class="0">
<segment>
<wire layer="91" width="0.1" x1="70.926" y1="116.736" x2="65.534" y2="116.736"/>
<wire layer="91" width="0.1" x1="65.534" y1="116.736" x2="65.534" y2="119.847"/>
<wire layer="91" width="0.1" x1="65.534" y1="119.847" x2="65.534" y2="123.533"/>
<wire layer="91" width="0.1" x1="65.534" y1="123.533" x2="72.576" y2="123.533"/>
<pinref part="U6" gate="PART_1" pin="1"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="61.734" y1="119.847" x2="65.534" y2="119.847"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<junction x="65.534" y="119.847"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

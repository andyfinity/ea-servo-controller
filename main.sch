<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
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
<library name="microchip-processors">
<packages>
<package name="SOIC127P599X175-8" urn="urn:adsk.eagle:footprint:6770902/1">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.92 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.92 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<circle x="-2.7262" y="2.7086" radius="0.25" width="0" layer="21"/>
<wire x1="-1.995" y1="2.4586" x2="-1.995" y2="2.525" width="0.12" layer="21"/>
<wire x1="-1.995" y1="2.525" x2="1.995" y2="2.525" width="0.12" layer="21"/>
<wire x1="1.995" y1="2.525" x2="1.995" y2="2.4586" width="0.12" layer="21"/>
<wire x1="-1.995" y1="-2.4586" x2="-1.995" y2="-2.525" width="0.12" layer="21"/>
<wire x1="-1.995" y1="-2.525" x2="1.995" y2="-2.525" width="0.12" layer="21"/>
<wire x1="1.995" y1="-2.525" x2="1.995" y2="-2.4586" width="0.12" layer="21"/>
<wire x1="1.995" y1="-2.525" x2="-1.995" y2="-2.525" width="0.12" layer="51"/>
<wire x1="-1.995" y1="-2.525" x2="-1.995" y2="2.525" width="0.12" layer="51"/>
<wire x1="-1.995" y1="2.525" x2="1.995" y2="2.525" width="0.12" layer="51"/>
<wire x1="1.995" y1="2.525" x2="1.995" y2="-2.525" width="0.12" layer="51"/>
<smd name="1" x="-2.4717" y="1.905" dx="1.9716" dy="0.5991" layer="1"/>
<smd name="2" x="-2.4717" y="0.635" dx="1.9716" dy="0.5991" layer="1"/>
<smd name="3" x="-2.4717" y="-0.635" dx="1.9716" dy="0.5991" layer="1"/>
<smd name="4" x="-2.4717" y="-1.905" dx="1.9716" dy="0.5991" layer="1"/>
<smd name="5" x="2.4717" y="-1.905" dx="1.9716" dy="0.5991" layer="1"/>
<smd name="6" x="2.4717" y="-0.635" dx="1.9716" dy="0.5991" layer="1"/>
<smd name="7" x="2.4717" y="0.635" dx="1.9716" dy="0.5991" layer="1"/>
<smd name="8" x="2.4717" y="1.905" dx="1.9716" dy="0.5991" layer="1"/>
<text x="0" y="3.5936" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P599X175-8" urn="urn:adsk.eagle:package:6770889/1" type="model">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.92 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.92 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P599X175-8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ATTINY402" urn="urn:adsk.eagle:symbol:6770958/2">
<pin name="VDD" x="-5.08" y="-2.54" length="middle" direction="pwr"/>
<pin name="PA6" x="-5.08" y="-5.08" length="middle"/>
<pin name="PA7" x="-5.08" y="-7.62" length="middle"/>
<pin name="PA1" x="-5.08" y="-10.16" length="middle"/>
<pin name="PA2" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="PA0/!RESET!/UPDI" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="PA3/EXTCLK" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="35.56" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<text x="15.24" y="0" size="2.54" layer="97" align="center">ATtiny402</text>
<text x="0" y="5.08" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="-12.7" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY402" urn="urn:adsk.eagle:component:6770912/3" prefix="U">
<description>The ATtiny202/402 microcontrollers are using the high-performance, low-power AVR® RISC architecture, and are capable of running at up to 20 MHz, with up to 2/4 KB Flash, 128/256 bytes of SRAM, and 64/128 bytes of EEPROM in a 8-pin package. The series uses the latest technologies with a flexible and low-power architecture including Event System and SleepWalking, accurate analog features, and advanced peripherals.</description>
<gates>
<gate name="G$1" symbol="ATTINY402" x="-15.24" y="5.08"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="PA0/!RESET!/UPDI" pad="6"/>
<connect gate="G$1" pin="PA1" pad="4"/>
<connect gate="G$1" pin="PA2" pad="5"/>
<connect gate="G$1" pin="PA3/EXTCLK" pad="7"/>
<connect gate="G$1" pin="PA6" pad="2"/>
<connect gate="G$1" pin="PA7" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6770889/1"/>
</package3dinstances>
<technologies>
<technology name="-SSFR">
<attribute name="TEMP-RANGE" value="-40ºC to +125ºC" constant="no"/>
</technology>
<technology name="-SSNR">
<attribute name="TEMP-RANGE" value="-40ºC to +105ºC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="LETTER-HORIZONTAL">
<wire x1="0" y1="0" x2="203.2" y2="0" width="0.254" layer="97"/>
<wire x1="203.2" y1="0" x2="266.7" y2="0" width="0.254" layer="97"/>
<wire x1="266.7" y1="0" x2="266.7" y2="10.16" width="0.254" layer="97"/>
<wire x1="266.7" y1="10.16" x2="266.7" y2="15.24" width="0.254" layer="97"/>
<wire x1="266.7" y1="15.24" x2="266.7" y2="22.86" width="0.254" layer="97"/>
<wire x1="266.7" y1="22.86" x2="266.7" y2="34.29" width="0.254" layer="97"/>
<wire x1="266.7" y1="34.29" x2="266.7" y2="203.2" width="0.254" layer="97"/>
<wire x1="266.7" y1="203.2" x2="0" y2="203.2" width="0.254" layer="97"/>
<wire x1="0" y1="203.2" x2="0" y2="0" width="0.254" layer="97"/>
<wire x1="266.7" y1="34.29" x2="203.2" y2="34.29" width="0.254" layer="97"/>
<wire x1="203.2" y1="34.29" x2="203.2" y2="22.86" width="0.254" layer="97"/>
<wire x1="203.2" y1="22.86" x2="203.2" y2="15.24" width="0.254" layer="97"/>
<wire x1="203.2" y1="15.24" x2="203.2" y2="0" width="0.254" layer="97"/>
<wire x1="203.2" y1="22.86" x2="266.7" y2="22.86" width="0.254" layer="97"/>
<text x="207.01" y="26.67" size="3.81" layer="96">&gt;SCH_NAME</text>
<text x="207.01" y="17.78" size="2.54" layer="97">&gt;PROJ_TITLE</text>
<text x="207.01" y="2.54" size="1.9304" layer="97">&gt;LAST_DATE_TIME</text>
<wire x1="203.2" y1="15.24" x2="266.7" y2="15.24" width="0.254" layer="97"/>
<text x="207.01" y="12.7" size="1.9304" layer="97" align="center-left">&gt;COMPANY_NAME</text>
<text x="207.01" y="7.62" size="1.9304" layer="97" align="top-left">&gt;ASSEMBLY_VARIANT</text>
<text x="264.16" y="2.54" size="1.9304" layer="97" rot="MR0">&gt;SHEET</text>
<wire x1="203.454" y1="10.16" x2="266.7" y2="10.16" width="0.254" layer="97"/>
<text x="264.16" y="7.62" size="1.9304" layer="97" rot="MR0" align="top-left">&gt;REVISION</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER-HORIZONTAL" prefix="F">
<gates>
<gate name="G$1" symbol="LETTER-HORIZONTAL" x="0" y="0"/>
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
<library name="imported">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SIL0008D">
<description>&lt;b&gt;SIL0008D&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.05" y="0.975" dx="0.5" dy="0.4" layer="1"/>
<smd name="2" x="-1.05" y="0.325" dx="0.5" dy="0.4" layer="1"/>
<smd name="3" x="-1.05" y="-0.325" dx="0.5" dy="0.4" layer="1"/>
<smd name="4" x="-1.05" y="-0.975" dx="0.5" dy="0.4" layer="1"/>
<smd name="5" x="1.05" y="-0.975" dx="0.5" dy="0.4" layer="1"/>
<smd name="6" x="1.05" y="-0.325" dx="0.5" dy="0.4" layer="1"/>
<smd name="7" x="1.05" y="0.325" dx="0.5" dy="0.4" layer="1"/>
<smd name="8" x="1.05" y="0.975" dx="0.5" dy="0.4" layer="1"/>
<smd name="9" x="0" y="0" dx="1.9" dy="1.1" layer="1" rot="R90"/>
<text x="-0.332" y="0.679" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.332" y="0.679" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.4" y1="1.5" x2="1.4" y2="1.5" width="0.2" layer="51"/>
<wire x1="1.4" y1="1.5" x2="1.4" y2="-1.5" width="0.2" layer="51"/>
<wire x1="1.4" y1="-1.5" x2="-1.4" y2="-1.5" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-1.5" x2="-1.4" y2="1.5" width="0.2" layer="51"/>
<wire x1="-1.4" y1="1.5" x2="1.4" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.4" y1="-1.5" x2="-1.4" y2="-1.5" width="0.2" layer="21"/>
<circle x="-1.672" y="0.986" radius="0.027" width="0.2" layer="25"/>
</package>
<package name="SOT95P255X145-3N">
<description>&lt;b&gt;CB-SOT-23A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.15" y="0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="2" x="-1.15" y="-0.95" dx="1.4" dy="0.6" layer="1"/>
<smd name="3" x="1.15" y="0" dx="1.4" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.75" y1="1.45" x2="0.75" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.75" y1="1.45" x2="0.75" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.75" y1="-1.45" x2="-0.75" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.45" x2="-0.75" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.75" y1="0.5" x2="0.2" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.1" y1="1.45" x2="0.1" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.1" y1="1.45" x2="0.1" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.1" y1="-1.45" x2="-0.1" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-1.45" x2="-0.1" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.45" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TPS82140SILR">
<wire x1="5.08" y1="2.54" x2="53.34" y2="2.54" width="0.254" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="2.54" width="0.254" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="54.61" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="54.61" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="VOUT_1" x="0" y="-7.62" length="middle"/>
<pin name="VOUT_2" x="0" y="-10.16" length="middle"/>
<pin name="FB" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="PG" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="SS/TR" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="EXPOSED_THERMAL_PAD_(GND)" x="58.42" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="MCP1754ST-3302E_CB">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="VOUT" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="VIN" x="27.94" y="0" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS82140SILR" prefix="U">
<description>&lt;b&gt;Non-Isolated DC/DC Converters 17V Input 2A Synchronous Step-Down Converter Module With Integrated MicroSiP    8-uSiP -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/tps82140.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS82140SILR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL0008D">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="EXPOSED_THERMAL_PAD_(GND)" pad="9"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PG" pad="7"/>
<connect gate="G$1" pin="SS/TR" pad="8"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT_1" pad="4"/>
<connect gate="G$1" pin="VOUT_2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Non-Isolated DC/DC Converters 17V Input 2A Synchronous Step-Down Converter Module With Integrated MicroSiP    8-uSiP -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS82140SILR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS82140SILR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS82140SILR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1754ST-3302E_CB" prefix="IC">
<description>&lt;b&gt;LDO regulator,voltage,3.3V,150mA,SOT23A Microchip MCP1754ST-3302E/CB, Single Linear Voltage Regulator, 150mA 3.3 V, 2%, 3-Pin SOT-23A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/1345/0900766b8134501b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1754ST-3302E_CB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P255X145-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70414903" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/microchip-technology-inc-mcp1754st-3302e-cb/70414903/" constant="no"/>
<attribute name="DESCRIPTION" value="LDO regulator,voltage,3.3V,150mA,SOT23A Microchip MCP1754ST-3302E/CB, Single Linear Voltage Regulator, 150mA 3.3 V, 2%, 3-Pin SOT-23A" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1754ST-3302E/CB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP1754T-3302ECB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP1754T-3302ECB" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7559521P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7559521P" constant="no"/>
</technology>
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
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
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
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
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
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
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
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lcr" urn="urn:adsk.eagle:library:3920968">
<packages>
<package name="TT_23B" urn="urn:adsk.eagle:footprint:6848952/1" library_version="4">
<smd name="P$2" x="-2.75" y="0" dx="1.3" dy="2" layer="1"/>
<smd name="P$1" x="2.75" y="1.15" dx="1.3" dy="1.3" layer="1"/>
<smd name="P$3" x="2.75" y="-1.15" dx="1.3" dy="1.3" layer="1"/>
<wire x1="-2.25" y1="2.5" x2="2.25" y2="2.5" width="0.254" layer="21"/>
<wire x1="2.25" y1="-2.5" x2="-2.25" y2="-2.5" width="0.254" layer="21"/>
<wire x1="-2.25" y1="2.5" x2="-2.25" y2="1.25" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-2.5" x2="-2.25" y2="-1.25" width="0.254" layer="21"/>
<wire x1="2.25" y1="0.25" x2="2.25" y2="-0.25" width="0.254" layer="21"/>
<wire x1="2.25" y1="0.25" x2="2.25" y2="-0.25" width="0.254" layer="21"/>
<wire x1="2.25" y1="2.5" x2="2.25" y2="2" width="0.254" layer="21"/>
<wire x1="2.25" y1="-2.5" x2="2.25" y2="-2" width="0.254" layer="21"/>
<text x="-3" y="3" size="1.016" layer="25">&gt;NAME</text>
<text x="-3" y="-3" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="CAPC1608X90" urn="urn:adsk.eagle:footprint:3920986/1" library_version="4">
<description>CHIP, 1.6 X 0.81 X 0.9 mm body
&lt;p&gt;CHIP package with body size 1.6 X 0.81 X 0.9 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.8041" x2="-0.875" y2="0.8041" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.8041" x2="-0.875" y2="-0.8041" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.48" x2="-0.875" y2="-0.48" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.48" x2="-0.875" y2="0.48" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.48" x2="0.875" y2="0.48" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.48" x2="0.875" y2="-0.48" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9802" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9802" layer="1"/>
<text x="0" y="1.4391" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4391" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X90" urn="urn:adsk.eagle:footprint:4238670/1" library_version="4">
<description>CHIP, 2 X 1.25 X 0.9 mm body
&lt;p&gt;CHIP package with body size 2 X 1.25 X 0.9 mm&lt;/p&gt;</description>
<wire x1="1.05" y1="1.0036" x2="-1.05" y2="1.0036" width="0.12" layer="21"/>
<wire x1="1.05" y1="-1.0036" x2="-1.05" y2="-1.0036" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.675" x2="-1.05" y2="-0.675" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.675" x2="-1.05" y2="0.675" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.675" x2="1.05" y2="0.675" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.675" x2="1.05" y2="-0.675" width="0.12" layer="51"/>
<smd name="1" x="-0.8465" y="0" dx="1.1361" dy="1.3791" layer="1"/>
<smd name="2" x="0.8465" y="0" dx="1.1361" dy="1.3791" layer="1"/>
<text x="0" y="1.6386" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6386" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X180" urn="urn:adsk.eagle:footprint:4274893/1" library_version="4">
<description>CHIP, 3.2 X 1.6 X 1.8 mm body
&lt;p&gt;CHIP package with body size 3.2 X 1.6 X 1.8 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.1955" dy="1.8153" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.1955" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X55" urn="urn:adsk.eagle:footprint:3920934/1" library_version="4">
<description>CHIP, 1.6 X 0.85 X 0.55 mm body
&lt;p&gt;CHIP package with body size 1.6 X 0.85 X 0.55 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.8036" x2="-0.875" y2="0.8036" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.8036" x2="-0.875" y2="-0.8036" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7996" y="0" dx="0.8709" dy="0.9791" layer="1"/>
<smd name="2" x="0.7996" y="0" dx="0.8709" dy="0.9791" layer="1"/>
<text x="0" y="1.4386" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4386" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL3216X68" urn="urn:adsk.eagle:footprint:7114999/1" library_version="4">
<description>SODFL, 3.20 mm span, 2.00 X 1.60 X 0.68 mm body
&lt;p&gt;SODFL package with 3.20 mm span with body size 2.00 X 1.60 X 0.68 mm&lt;/p&gt;</description>
<wire x1="1" y1="1.0699" x2="-2.1786" y2="1.0699" width="0.12" layer="21"/>
<wire x1="-2.1786" y1="1.0699" x2="-2.1786" y2="-1.0699" width="0.12" layer="21"/>
<wire x1="-2.1786" y1="-1.0699" x2="1" y2="-1.0699" width="0.12" layer="21"/>
<wire x1="1" y1="-0.85" x2="-1" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1" y1="-0.85" x2="-1" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1" y1="0.85" x2="1" y2="0.85" width="0.12" layer="51"/>
<wire x1="1" y1="0.85" x2="1" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.3846" y="0" dx="0.96" dy="1.5118" layer="1"/>
<smd name="2" x="1.3846" y="0" dx="0.96" dy="1.5118" layer="1"/>
<text x="0" y="1.7049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.7049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3225X70" urn="urn:adsk.eagle:footprint:7114958/1" library_version="4">
<description>Chip, 3.20 X 2.50 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.49" y="0" dx="1.1354" dy="2.7153" layer="1"/>
<smd name="2" x="1.49" y="0" dx="1.1354" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X65" urn="urn:adsk.eagle:footprint:8734026/1" library_version="4" library_locally_modified="yes">
<description>Chip, 6.35 X 3.20 X 0.65 mm body
&lt;p&gt;Chip package with body size 6.35 X 3.20 X 0.65 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.12" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.12" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-3.0047" y="0" dx="1.1697" dy="3.3702" layer="1"/>
<smd name="2" x="3.0047" y="0" dx="1.1697" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM4226X229" urn="urn:adsk.eagle:footprint:7114978/1" library_version="4" library_locally_modified="yes">
<description>Molded Body, 4.25 X 2.67 X 2.29 mm body
&lt;p&gt;Molded Body package with body size 4.25 X 2.67 X 2.29 mm&lt;/p&gt;</description>
<wire x1="2.25" y1="1.395" x2="-3.0701" y2="1.395" width="0.12" layer="21"/>
<wire x1="-3.0701" y1="1.395" x2="-3.0701" y2="-1.395" width="0.12" layer="21"/>
<wire x1="-3.0701" y1="-1.395" x2="2.25" y2="-1.395" width="0.12" layer="21"/>
<wire x1="2.25" y1="-1.395" x2="-2.25" y2="-1.395" width="0.12" layer="51"/>
<wire x1="-2.25" y1="-1.395" x2="-2.25" y2="1.395" width="0.12" layer="51"/>
<wire x1="-2.25" y1="1.395" x2="2.25" y2="1.395" width="0.12" layer="51"/>
<wire x1="2.25" y1="1.395" x2="2.25" y2="-1.395" width="0.12" layer="51"/>
<smd name="1" x="-1.6443" y="0" dx="2.2236" dy="1.5653" layer="1"/>
<smd name="2" x="1.6443" y="0" dx="2.2236" dy="1.5653" layer="1"/>
<text x="0" y="2.03" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.03" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL3518X115" urn="urn:adsk.eagle:footprint:7114982/1" library_version="4" library_locally_modified="yes">
<description>SODFL, 3.50 mm span, 2.70 X 1.80 X 1.15 mm body
&lt;p&gt;SODFL package with 3.50 mm span with body size 2.70 X 1.80 X 1.15 mm&lt;/p&gt;</description>
<wire x1="1.4" y1="0.9946" x2="-2.3717" y2="0.9946" width="0.12" layer="21"/>
<wire x1="-2.3717" y1="0.9946" x2="-2.3717" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="-2.3717" y1="-0.9946" x2="1.4" y2="-0.9946" width="0.12" layer="21"/>
<wire x1="1.4" y1="-0.95" x2="-1.4" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.4" y1="-0.95" x2="-1.4" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.4" y1="0.95" x2="1.4" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.4" y1="0.95" x2="1.4" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.5004" y="0" dx="1.1146" dy="1.3612" layer="1"/>
<smd name="2" x="1.5004" y="0" dx="1.1146" dy="1.3612" layer="1"/>
<text x="0" y="1.6296" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6296" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P240X110-3" urn="urn:adsk.eagle:footprint:7114987/1" library_version="4" library_locally_modified="yes">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7586" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5686" x2="0.7" y2="1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5686" x2="0.7" y2="0.5586" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5686" x2="0.7" y2="-1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5686" x2="0.7" y2="-0.5586" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.0245" y="0.95" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="2" x="-1.0245" y="-0.95" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="3" x="1.0245" y="0" dx="1.1801" dy="0.6092" layer="1"/>
<text x="0" y="2.6436" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2036" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TT_23B" urn="urn:adsk.eagle:package:6848969/2" type="model" library_version="4">
<packageinstances>
<packageinstance name="TT_23B"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90" urn="urn:adsk.eagle:package:3920972/1" type="model" library_version="4">
<description>CHIP, 1.6 X 0.81 X 0.9 mm body
&lt;p&gt;CHIP package with body size 1.6 X 0.81 X 0.9 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X90"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X90" urn="urn:adsk.eagle:package:4238668/1" type="model" library_version="4">
<description>CHIP, 2 X 1.25 X 0.9 mm body
&lt;p&gt;CHIP package with body size 2 X 1.25 X 0.9 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X90"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X180" urn="urn:adsk.eagle:package:4274891/1" type="model" library_version="4">
<description>CHIP, 3.2 X 1.6 X 1.8 mm body
&lt;p&gt;CHIP package with body size 3.2 X 1.6 X 1.8 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X180"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X55" urn="urn:adsk.eagle:package:3920927/2" type="model" library_version="4">
<description>CHIP, 1.6 X 0.85 X 0.55 mm body
&lt;p&gt;CHIP package with body size 1.6 X 0.85 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X55"/>
</packageinstances>
</package3d>
<package3d name="SODFL3216X68" urn="urn:adsk.eagle:package:7114998/1" type="model" library_version="4">
<description>SODFL, 3.20 mm span, 2.00 X 1.60 X 0.68 mm body
&lt;p&gt;SODFL package with 3.20 mm span with body size 2.00 X 1.60 X 0.68 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL3216X68"/>
</packageinstances>
</package3d>
<package3d name="RESC3225X70" urn="urn:adsk.eagle:package:7114957/1" type="model" library_version="4">
<description>Chip, 3.20 X 2.50 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3225X70"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X65" urn="urn:adsk.eagle:package:8734023/1" type="model" library_version="4" library_locally_modified="yes">
<description>Chip, 6.35 X 3.20 X 0.65 mm body
&lt;p&gt;Chip package with body size 6.35 X 3.20 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X65"/>
</packageinstances>
</package3d>
<package3d name="DIOM4226X229" urn="urn:adsk.eagle:package:7114975/1" type="model" library_version="4" library_locally_modified="yes">
<description>Molded Body, 4.25 X 2.67 X 2.29 mm body
&lt;p&gt;Molded Body package with body size 4.25 X 2.67 X 2.29 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM4226X229"/>
</packageinstances>
</package3d>
<package3d name="SODFL3518X115" urn="urn:adsk.eagle:package:7114981/1" type="model" library_version="4" library_locally_modified="yes">
<description>SODFL, 3.50 mm span, 2.70 X 1.80 X 1.15 mm body
&lt;p&gt;SODFL package with 3.50 mm span with body size 2.70 X 1.80 X 1.15 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL3518X115"/>
</packageinstances>
</package3d>
<package3d name="SOT95P240X110-3" urn="urn:adsk.eagle:package:7114985/1" type="model" library_version="4" library_locally_modified="yes">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P240X110-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT-US" urn="urn:adsk.eagle:symbol:6848953/1" library_version="4">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$3" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P$2" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<wire x1="-0.000003125" y1="0" x2="0.317496875" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.317496875" y1="0.762" x2="0.9525" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="-0.762" x2="1.5875" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.5875" y1="0.762" x2="2.2225" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="-0.762" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.540003125" y1="0" x2="-2.222503125" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.222503125" y1="0.762" x2="-1.5875" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="-0.762" x2="-0.9525" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.762" x2="-0.3175" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="-0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0.254" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.27" x2="2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.524" x2="1.524" y2="1.778" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.778" x2="1.524" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.016" x2="3.556" y2="1.524" width="0.1524" layer="94" curve="-270"/>
<wire x1="3.302" y1="1.524" x2="3.556" y2="1.016" width="0.1524" layer="94"/>
<wire x1="3.556" y1="1.016" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="3.302" y2="1.524" width="0.1524" layer="94"/>
<text x="-5.08" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-1.016" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:3963276/1" library_version="4">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:3920969/2" library_version="4">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.540003125" y1="0" x2="-2.222503125" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.222503125" y1="0.762" x2="-1.5875" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="-0.762" x2="-0.9525" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.762" x2="-0.3175" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="-0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED-US" urn="urn:adsk.eagle:symbol:7290315/1" library_version="4">
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.143" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.143" y1="2.794" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.143" y1="2.794" x2="1.397" y2="2.286" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.143" x2="2.286" y2="2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="2.286" x2="1.778" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.286" y1="2.286" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="2.032" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="2.032" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="D-ZENER-US" urn="urn:adsk.eagle:symbol:6848957/1" library_version="4" library_locally_modified="yes">
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.508" x2="3.302" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.508" x2="1.778" y2="-1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="2.032" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="2.032" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTENTIOMETER" urn="urn:adsk.eagle:component:6848971/2" prefix="R" uservalue="yes" library_version="4">
<gates>
<gate name="G$1" symbol="POT-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TT_23B">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6848969/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:3963279/2" prefix="C" uservalue="yes" library_version="4">
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="CAPC1608X90">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3920972/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="CAPC2012X90">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4238668/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="CAPC3216X180">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4274891/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:3920970/3" locally_modified="yes" prefix="R" uservalue="yes" library_version="4" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="RESC1608X55">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3920927/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="RESC3225X70">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7114957/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="RESC6332X65">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8734023/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" urn="urn:adsk.eagle:component:7290316/1" prefix="D" uservalue="yes" library_version="4">
<gates>
<gate name="G$1" symbol="LED-US" x="0" y="0"/>
</gates>
<devices>
<device name="-DIALIGHT-1206" package="SODFL3216X68">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7114998/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-ZENER" urn="urn:adsk.eagle:component:7290317/1" prefix="D" uservalue="yes" library_version="4" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="D-ZENER-US" x="0" y="0"/>
</gates>
<devices>
<device name="-DO-214AC" package="DIOM4226X229">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7114975/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-123F" package="SODFL3518X115">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7114981/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-23" package="SOT95P240X110-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7114985/1"/>
</package3dinstances>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="transistors" urn="urn:adsk.eagle:library:3921643">
<packages>
<package name="SOT95P240X110-3" urn="urn:adsk.eagle:footprint:3921639/1" library_version="3">
<description>3-SOT23, 0.95 mm pitch, 2.4 mm span, 2.9 X 1.3 X 1.1 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.4 mm span with body size 2.9 X 1.3 X 1.1 mm&lt;/p&gt;</description>
<circle x="-1.1675" y="1.7525" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5625" x2="0.7" y2="1.5625" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5625" x2="0.7" y2="0.5525" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5625" x2="0.7" y2="-1.5625" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5625" x2="0.7" y2="-0.5525" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.0608" y="0.95" dx="1.1485" dy="0.5971" layer="1"/>
<smd name="2" x="-1.0608" y="-0.95" dx="1.1485" dy="0.5971" layer="1"/>
<smd name="3" x="1.0608" y="0" dx="1.1485" dy="0.5971" layer="1"/>
<text x="0" y="2.6375" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.1975" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT95P240X110-3" urn="urn:adsk.eagle:package:3921635/1" type="model" library_version="3">
<description>3-SOT23, 0.95 mm pitch, 2.4 mm span, 2.9 X 1.3 X 1.1 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.4 mm span with body size 2.9 X 1.3 X 1.1 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P240X110-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOSFET-N" urn="urn:adsk.eagle:symbol:7290322/1" library_version="3">
<pin name="S" x="-5.08" y="0" visible="off" length="short"/>
<pin name="D" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="G" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.032" y1="2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.016" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0.508" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.032" x2="1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.032" x2="2.032" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-0.254" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0.254" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.524" width="0.1524" layer="94"/>
<text x="-5.08" y="2.794" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="2.032" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET-P" urn="urn:adsk.eagle:symbol:3921644/1" library_version="3" library_locally_modified="yes">
<pin name="S" x="-5.08" y="0" visible="off" length="short"/>
<pin name="D" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="G" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.032" y1="2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.016" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0.508" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.032" x2="1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.032" x2="2.032" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="-5.08" y="2.794" size="2.032" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="2.032" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138" urn="urn:adsk.eagle:component:7290326/1" prefix="Q" library_version="3">
<gates>
<gate name="G$1" symbol="MOSFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X110-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3921635/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRLML9301" prefix="Q" library_version="3" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="MOSFET-P" x="0" y="0"/>
</gates>
<devices>
<device name="TRPBF" package="SOT95P240X110-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3921635/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors" urn="urn:adsk.eagle:library:3896781">
<packages>
<package name="D09P24A4GV00LF" urn="urn:adsk.eagle:footprint:3924058/2" locally_modified="yes" library_version="7" library_locally_modified="yes">
<pad name="P$1" x="-5.48" y="1.37" drill="0.9" diameter="1.778"/>
<pad name="P$6" x="-4.11" y="-1.37" drill="0.9" diameter="1.778"/>
<pad name="P$2" x="-2.74" y="1.37" drill="0.9" diameter="1.778"/>
<pad name="P$7" x="-1.37" y="-1.37" drill="0.9" diameter="1.778"/>
<pad name="P$3" x="0" y="1.37" drill="0.9" diameter="1.778"/>
<pad name="P$8" x="1.37" y="-1.37" drill="0.9" diameter="1.778"/>
<pad name="P$4" x="2.74" y="1.37" drill="0.9" diameter="1.778"/>
<pad name="P$9" x="4.11" y="-1.37" drill="0.9" diameter="1.778"/>
<pad name="P$5" x="5.48" y="1.37" drill="0.9" diameter="1.778"/>
<pad name="P$10" x="-12.5" y="0" drill="3.1" shape="octagon"/>
<pad name="P$11" x="12.5" y="0" drill="3.1" shape="octagon"/>
<text x="-15.24" y="7.62" size="1.016" layer="25">&gt;NAME</text>
<text x="-15.24" y="-8.636" size="1.016" layer="27">&gt;VALUE</text>
<wire x1="-15.405" y1="6.275" x2="15.405" y2="6.275" width="0.254" layer="21"/>
<wire x1="15.405" y1="6.275" x2="15.405" y2="-6.275" width="0.254" layer="21"/>
<wire x1="15.405" y1="-6.275" x2="-15.405" y2="-6.275" width="0.254" layer="21"/>
<wire x1="-15.405" y1="-6.275" x2="-15.405" y2="6.275" width="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="D09P24A4GV00LF" urn="urn:adsk.eagle:package:3924059/3" locally_modified="yes" type="model" library_version="7" library_locally_modified="yes">
<packageinstances>
<packageinstance name="D09P24A4GV00LF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DB9" urn="urn:adsk.eagle:symbol:3963263/1" library_version="7" library_locally_modified="yes">
<pin name="1" x="-12.7" y="12.7" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="10.16" visible="pin" length="middle" direction="pas"/>
<pin name="3" x="-12.7" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="4" x="-12.7" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="6" x="-12.7" y="0" visible="pin" length="middle" direction="pas"/>
<pin name="7" x="-12.7" y="-2.54" visible="pin" length="middle" direction="pas"/>
<pin name="8" x="-12.7" y="-5.08" visible="pin" length="middle" direction="pas"/>
<pin name="9" x="-12.7" y="-7.62" visible="pin" length="middle" direction="pas"/>
<pin name="CASE" x="-12.7" y="-12.7" visible="pin" length="middle" direction="pas"/>
<wire x1="-7.62" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DB9" urn="urn:adsk.eagle:component:3963264/1" locally_modified="yes" prefix="P" uservalue="yes" library_version="7" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="DB9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D09P24A4GV00LF">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
<connect gate="G$1" pin="CASE" pad="P$10 P$11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3924059/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply" urn="urn:adsk.eagle:library:8729613">
<packages>
</packages>
<symbols>
<symbol name="+3V3B" urn="urn:adsk.eagle:symbol:8729616/1" library_version="1" library_locally_modified="yes">
<pin name="+3V3B" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.778" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.254" size="1.778" layer="96" align="bottom-center">+3.3VB</text>
</symbol>
<symbol name="+3V3A" urn="urn:adsk.eagle:symbol:8729617/1" library_version="1" library_locally_modified="yes">
<pin name="+3V3A" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.778" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.254" size="1.778" layer="96" align="bottom-center">+3.3VA</text>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:8729620/1" library_version="1" library_locally_modified="yes">
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.778" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.254" size="1.778" layer="96" align="bottom-center">VCC</text>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:8729615/1" library_version="1" library_locally_modified="yes">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.778" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.254" size="1.778" layer="96" align="bottom-center">+5V</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3B" urn="urn:adsk.eagle:component:8729623/1" locally_modified="yes" prefix="P" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="+3V3B" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3A" urn="urn:adsk.eagle:component:8729624/1" locally_modified="yes" prefix="P" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="+3V3A" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:8729628/1" locally_modified="yes" prefix="P" library_version="1" library_locally_modified="yes">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:8729622/1" locally_modified="yes" prefix="P" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
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
<attribute name="COMPANY_NAME" value="Experimental Avionics"/>
<attribute name="PROJ_TITLE" value="Servo Controller"/>
<attribute name="REVISION" value="Rev 2"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="microchip-processors" deviceset="ATTINY402" device="" package3d_urn="urn:adsk.eagle:package:6770889/1" technology="-SSNR"/>
<part name="U$1" library="frames" deviceset="LETTER-HORIZONTAL" device="">
<attribute name="COMPANY_NAME" value=""/>
<attribute name="PROJ_TITLE" value=""/>
<attribute name="REVISION" value=""/>
<attribute name="SCH_NAME" value="Full Schematic"/>
</part>
<part name="U2" library="imported" deviceset="TPS82140SILR" device=""/>
<part name="P2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="/90" package3d_urn="urn:adsk.eagle:package:22459/2" value="Servo"/>
<part name="R1" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="POTENTIOMETER" device="" package3d_urn="urn:adsk.eagle:package:6848969/2"/>
<part name="R2" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="POTENTIOMETER" device="" package3d_urn="urn:adsk.eagle:package:6848969/2"/>
<part name="C1" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920972/1" value="0.1µ"/>
<part name="U4" library="imported" deviceset="MCP1754ST-3302E_CB" device=""/>
<part name="C2" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-0805" package3d_urn="urn:adsk.eagle:package:4238668/1" value="4.7µ"/>
<part name="C3" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-0805" package3d_urn="urn:adsk.eagle:package:4238668/1" value="1µ"/>
<part name="C4" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-0805" package3d_urn="urn:adsk.eagle:package:4238668/1" value="4.7µ"/>
<part name="C5" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-0805" package3d_urn="urn:adsk.eagle:package:4238668/1" value="1µ"/>
<part name="P3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2" value="Program"/>
<part name="U3" library="imported" deviceset="MCP1754ST-3302E_CB" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-1206" package3d_urn="urn:adsk.eagle:package:4274891/1" value="10µ 25V"/>
<part name="C7" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-0805" package3d_urn="urn:adsk.eagle:package:4238668/1" value="22µ 10V"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="4k7"/>
<part name="C8" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="CAPACITOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920972/1" value="10n"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="LED" device="-DIALIGHT-1206" package3d_urn="urn:adsk.eagle:package:7114998/1" value="Red"/>
<part name="D2" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="LED" device="-DIALIGHT-1206" package3d_urn="urn:adsk.eagle:package:7114998/1" value="Red"/>
<part name="Q1" library="transistors" library_urn="urn:adsk.eagle:library:3921643" deviceset="BSS138" device="" package3d_urn="urn:adsk.eagle:package:3921635/1"/>
<part name="R6" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="1k"/>
<part name="R7" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="1k"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="100R"/>
<part name="R9" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="100R"/>
<part name="R10" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="100R"/>
<part name="R4" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="100R"/>
<part name="R3" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="0R"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="525k"/>
<part name="R12" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="100k"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="100R"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P1" library="connectors" library_urn="urn:adsk.eagle:library:3896781" deviceset="DB9" device="" package3d_urn="urn:adsk.eagle:package:3924059/3" value="Power, IO"/>
<part name="Q2" library="transistors" library_urn="urn:adsk.eagle:library:3921643" deviceset="IRLML9301" device="TRPBF" package3d_urn="urn:adsk.eagle:package:3921635/1"/>
<part name="D3" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="DIODE-ZENER" device="-SOD-123F" package3d_urn="urn:adsk.eagle:package:7114981/1" value="MMSZ4697T1G"/>
<part name="R15" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="1k"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="DNP"/>
<part name="R16" library="lcr" library_urn="urn:adsk.eagle:library:3920968" deviceset="RESISTOR" device="-0603" package3d_urn="urn:adsk.eagle:package:3920927/2" value="0R"/>
<part name="P4" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3B" device=""/>
<part name="P5" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3B" device=""/>
<part name="P6" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3B" device=""/>
<part name="P7" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3B" device=""/>
<part name="P8" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3A" device=""/>
<part name="P9" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3A" device=""/>
<part name="P10" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3A" device=""/>
<part name="P11" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3A" device=""/>
<part name="P12" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="VCC" device=""/>
<part name="P13" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="VCC" device=""/>
<part name="P14" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+3V3A" device=""/>
<part name="P15" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+5V" device=""/>
<part name="P16" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+5V" device=""/>
<part name="P17" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+5V" device=""/>
<part name="P18" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+5V" device=""/>
<part name="P19" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+5V" device=""/>
<part name="P20" library="supply" library_urn="urn:adsk.eagle:library:8729613" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="121.158" y1="163.322" x2="122.682" y2="161.798" width="0.1524" layer="94"/>
<wire x1="122.682" y1="163.322" x2="121.158" y2="161.798" width="0.1524" layer="94"/>
<wire x1="47.498" y1="46.482" x2="49.022" y2="44.958" width="0.1524" layer="94"/>
<wire x1="49.022" y1="46.482" x2="47.498" y2="44.958" width="0.1524" layer="94"/>
<wire x1="47.498" y1="33.782" x2="49.022" y2="32.258" width="0.1524" layer="94"/>
<wire x1="49.022" y1="33.782" x2="47.498" y2="32.258" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="U1" gate="G$1" x="198.12" y="96.52" smashed="yes">
<attribute name="NAME" x="198.12" y="102.362" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="99.822" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="207.01" y="2.54" size="1.9304" layer="97"/>
<attribute name="ASSEMBLY_VARIANT" x="207.01" y="7.62" size="1.9304" layer="97" align="top-left"/>
<attribute name="SHEET" x="264.16" y="2.54" size="1.9304" layer="97" rot="MR0"/>
<attribute name="SCH_NAME" x="207.01" y="26.67" size="3.81" layer="96"/>
<attribute name="REVISION" x="264.16" y="7.62" size="1.9304" layer="97" rot="MR0" align="top-left"/>
<attribute name="COMPANY_NAME" x="207.01" y="12.7" size="1.9304" layer="97" align="center-left"/>
<attribute name="PROJ_TITLE" x="207.01" y="17.78" size="2.54" layer="97"/>
</instance>
<instance part="U2" gate="G$1" x="63.5" y="165.1" smashed="yes">
<attribute name="NAME" x="68.58" y="170.942" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="168.402" size="1.778" layer="96"/>
</instance>
<instance part="P2" gate="A" x="63.5" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.85" y="99.695" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="69.85" y="86.36" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="190.5" y="60.96" smashed="yes">
<attribute name="NAME" x="185.42" y="61.976" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="59.944" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R2" gate="G$1" x="218.44" y="60.96" smashed="yes">
<attribute name="NAME" x="213.36" y="61.976" size="1.778" layer="95"/>
<attribute name="VALUE" x="213.36" y="59.944" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C1" gate="G$1" x="248.92" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="246.38" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="253.238" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="G$1" x="198.12" y="132.08" smashed="yes">
<attribute name="NAME" x="203.2" y="137.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="135.382" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="236.22" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="157.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.538" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="187.96" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="157.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="192.278" y="157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="236.22" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="121.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.538" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="187.96" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="121.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="192.278" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P3" gate="A" x="17.78" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="24.13" y="99.695" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="24.13" y="78.74" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U3" gate="G$1" x="198.12" y="167.64" smashed="yes">
<attribute name="NAME" x="203.2" y="173.482" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="170.942" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="187.96" y="114.3" smashed="yes">
<attribute name="VALUE" x="187.96" y="114.046" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND2" gate="1" x="187.96" y="149.86" smashed="yes">
<attribute name="VALUE" x="187.96" y="149.606" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND3" gate="1" x="60.96" y="142.24" smashed="yes">
<attribute name="VALUE" x="60.96" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND4" gate="1" x="124.46" y="142.24" smashed="yes">
<attribute name="VALUE" x="124.46" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND5" gate="1" x="50.8" y="15.24" smashed="yes">
<attribute name="VALUE" x="50.8" y="14.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND6" gate="1" x="236.22" y="81.28" smashed="yes">
<attribute name="VALUE" x="236.22" y="81.026" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="40.64" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="147.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="44.958" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="50.8" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="147.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.118" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="40.64" y="142.24" smashed="yes">
<attribute name="VALUE" x="40.64" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND8" gate="1" x="50.8" y="142.24" smashed="yes">
<attribute name="VALUE" x="50.8" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND9" gate="1" x="185.42" y="55.88" smashed="yes">
<attribute name="VALUE" x="185.42" y="55.626" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND10" gate="1" x="213.36" y="55.88" smashed="yes">
<attribute name="VALUE" x="213.36" y="55.626" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND11" gate="1" x="248.92" y="55.88" smashed="yes">
<attribute name="VALUE" x="248.92" y="55.626" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND12" gate="1" x="73.66" y="76.2" smashed="yes">
<attribute name="VALUE" x="73.66" y="75.946" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND13" gate="1" x="27.94" y="76.2" smashed="yes">
<attribute name="VALUE" x="27.94" y="75.946" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="35.56" y="91.44" smashed="yes">
<attribute name="NAME" x="33.02" y="91.694" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="35.56" y="89.408" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="129.54" y="160.02" smashed="yes">
<attribute name="NAME" x="130.048" y="160.274" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="131.572" y="157.988" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="137.16" y="142.24" smashed="yes">
<attribute name="VALUE" x="137.16" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D1" gate="G$1" x="129.54" y="91.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="125.73" y="93.98" size="2.032" layer="95" rot="MR270"/>
<attribute name="VALUE" x="134.112" y="93.98" size="2.032" layer="96" rot="MR270"/>
</instance>
<instance part="D2" gate="G$1" x="144.78" y="91.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="140.97" y="93.98" size="2.032" layer="95" rot="MR270"/>
<attribute name="VALUE" x="149.352" y="93.98" size="2.032" layer="96" rot="MR270"/>
</instance>
<instance part="Q1" gate="G$1" x="129.54" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="126.746" y="73.66" size="2.032" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="73.66" size="2.032" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="129.54" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="128.524" y="96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.334" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="144.78" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="143.764" y="96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="147.574" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="137.16" y="66.04" smashed="yes">
<attribute name="VALUE" x="137.16" y="65.786" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="58.42" y="40.64" smashed="yes">
<attribute name="NAME" x="55.88" y="40.894" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="38.608" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="58.42" y="27.94" smashed="yes">
<attribute name="NAME" x="55.88" y="28.194" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="25.908" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="58.42" y="38.1" smashed="yes">
<attribute name="NAME" x="55.88" y="38.354" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="36.068" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="81.28" y="91.44" smashed="yes">
<attribute name="NAME" x="78.74" y="91.694" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="81.28" y="89.408" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="58.42" y="22.86" smashed="yes">
<attribute name="NAME" x="55.88" y="23.114" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="20.828" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="66.04" y="15.24" smashed="yes">
<attribute name="VALUE" x="66.04" y="14.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R11" gate="G$1" x="152.4" y="165.1" smashed="yes">
<attribute name="NAME" x="147.32" y="166.116" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="162.306" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="144.78" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="143.764" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="147.574" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="144.78" y="142.24" smashed="yes">
<attribute name="VALUE" x="144.78" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R13" gate="G$1" x="58.42" y="30.48" smashed="yes">
<attribute name="NAME" x="55.88" y="30.734" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="28.448" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="86.36" y="17.78" smashed="yes">
<attribute name="VALUE" x="86.36" y="17.526" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="P1" gate="G$1" x="35.56" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="43.18" y="51.562" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="43.18" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="Q2" gate="G$1" x="22.86" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="18.034" y="166.878" size="2.032" layer="95"/>
<attribute name="VALUE" x="18.034" y="165.354" size="0.762" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="33.02" y="160.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="31.496" y="164.846" size="2.032" layer="95" rot="MR270"/>
<attribute name="VALUE" x="34.544" y="157.734" size="0.762" layer="96" rot="MR90"/>
</instance>
<instance part="R15" gate="G$1" x="22.86" y="149.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="21.844" y="154.94" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="25.654" y="154.94" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND19" gate="1" x="22.86" y="142.24" smashed="yes">
<attribute name="VALUE" x="22.86" y="141.986" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R14" gate="G$1" x="86.36" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="85.344" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.154" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="58.42" y="20.32" smashed="yes">
<attribute name="NAME" x="55.88" y="20.574" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="18.288" size="1.778" layer="96"/>
</instance>
<instance part="P4" gate="G$1" x="195.58" y="73.66" smashed="yes"/>
<instance part="P5" gate="G$1" x="223.52" y="73.66" smashed="yes"/>
<instance part="P6" gate="G$1" x="180.34" y="134.62" smashed="yes"/>
<instance part="P7" gate="G$1" x="66.04" y="53.34" smashed="yes"/>
<instance part="P8" gate="G$1" x="190.5" y="99.06" smashed="yes"/>
<instance part="P9" gate="G$1" x="27.94" y="104.14" smashed="yes"/>
<instance part="P10" gate="G$1" x="248.92" y="73.66" smashed="yes"/>
<instance part="P11" gate="G$1" x="58.42" y="55.88" smashed="yes"/>
<instance part="P12" gate="G$1" x="50.8" y="53.34" smashed="yes"/>
<instance part="P13" gate="G$1" x="12.7" y="170.18" smashed="yes"/>
<instance part="P14" gate="G$1" x="180.34" y="170.18" smashed="yes"/>
<instance part="P15" gate="G$1" x="236.22" y="134.62" smashed="yes"/>
<instance part="P16" gate="G$1" x="236.22" y="170.18" smashed="yes"/>
<instance part="P17" gate="G$1" x="157.48" y="170.18" smashed="yes"/>
<instance part="P18" gate="G$1" x="58.42" y="170.18" smashed="yes"/>
<instance part="P19" gate="G$1" x="76.2" y="104.14" smashed="yes"/>
<instance part="P20" gate="G$1" x="137.16" y="111.76" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="157.48" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="154.94" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="157.48" width="0.1524" layer="91"/>
<junction x="195.58" y="154.94"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="154.94"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="119.38" x2="236.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="236.22" y1="119.38" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<junction x="195.58" y="119.38"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="187.96" y="119.38"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EXPOSED_THERMAL_PAD_(GND)"/>
<wire x1="121.92" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="236.22" y1="93.98" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="248.92" y1="60.96" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P2" gate="A" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="66.04" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P3" gate="A" pin="6"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="20.32" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="160.02" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="137.16" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="71.12"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="66.04" y="22.86"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="66.04" y="20.32"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="86.36" y1="22.86" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UPDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0/!RESET!/UPDI"/>
<wire x1="233.68" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<label x="238.76" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P3" gate="A" pin="2"/>
<wire x1="20.32" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="38.1" y="93.98"/>
<label x="40.64" y="93.98" size="1.27" layer="255" xref="yes"/>
</segment>
</net>
<net name="SET_HIGH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="193.04" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="187.96" y="88.9" size="1.27" layer="255" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<label x="226.06" y="66.04" size="1.27" layer="255" xref="yes"/>
</segment>
</net>
<net name="SET_LOW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="193.04" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="91.44" size="1.27" layer="255" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="63.5" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<label x="198.12" y="66.04" size="1.27" layer="255" xref="yes"/>
</segment>
</net>
<net name="POT_IN" class="0">
<segment>
<label x="187.96" y="86.36" size="1.27" layer="255" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="187.96" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<label x="68.58" y="27.94" size="1.27" layer="255" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SERVO" class="0">
<segment>
<label x="238.76" y="86.36" size="1.27" layer="255" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="238.76" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="P3" gate="A" pin="3"/>
<wire x1="20.32" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SS/TR"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3/EXTCLK"/>
<wire x1="233.68" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="238.76" y="91.44" size="1.27" layer="255" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="124.46" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.27" layer="255" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="30.48" size="1.27" layer="255" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="P2" gate="A" pin="3"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="CASE"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="22.86"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="FB"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="144.78" y="165.1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="48.26" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="P1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="22.86" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="22.86" y="157.48"/>
</segment>
</net>
<net name="+3V3B" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$1" pin="+3V3B"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="223.52" y1="60.96" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="+3V3B"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VOUT"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="187.96" y="129.54"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$1" pin="+3V3B"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="+3V3B"/>
</segment>
</net>
<net name="+3V3A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="193.04" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="P8" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<pinref part="P3" gate="A" pin="4"/>
<wire x1="20.32" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="248.92" y1="71.12" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P10" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<wire x1="48.26" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="3"/>
<pinref part="P11" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<wire x1="180.34" y1="167.64" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="187.96" y="165.1"/>
<pinref part="P14" gate="G$1" pin="+3V3A"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="1"/>
<pinref part="P12" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="12.7" y1="167.64" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="12.7" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P13" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VIN"/>
<wire x1="226.06" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="236.22" y1="132.08" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P15" gate="G$1" pin="+5V"/>
<junction x="236.22" y="132.08"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIN"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="167.64" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="167.64" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P16" gate="G$1" pin="+5V"/>
<junction x="236.22" y="167.64"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="165.1" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="165.1" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P17" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT_1"/>
<pinref part="U2" gate="G$1" pin="VOUT_2"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="63.5" y="157.48"/>
<wire x1="58.42" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="58.42" y="157.48"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P18" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="P2" gate="A" pin="2"/>
<wire x1="66.04" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P19" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<pinref part="P20" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="27.94" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="40.64" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="63.5" y1="162.56" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<junction x="63.5" y="165.1"/>
<wire x1="33.02" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="33.02" y="165.1"/>
<junction x="40.64" y="165.1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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

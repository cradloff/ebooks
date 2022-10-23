<#-- Makros für häufige Text Blöcke

Einbinden mit:
<#import "pa.ftl" as pa>

Verwendung:
<@pa.fig nr="1"/>
-->

<#macro fig0 nr>
<a href="figuren.xhtml#${nr}">Fig. ${nr}.</a>
</#macro>

<#macro fig nr>
(<@fig0 nr="${nr}"/>)
</#macro>

<#macro bruch z n>
<sup>${z}</sup>/<sub>${n}</sub>
</#macro>

<#macro sonne>&#x2609;</#macro>
<#macro mond>&#x263D;</#macro>

<#macro aufsteigenderKnoten>&#x260A;</#macro>
<#macro absteigenderKnoten>&#x260B;</#macro>
<#macro konjunktion>&#x260C;</#macro>
<#macro opposition>&#x260D;</#macro>

<#macro merkur>&#x263F;</#macro>
<#macro venus>&#x2640;</#macro>
<#macro erde>&#x2641;</#macro>
<#macro mars>&#x2642;</#macro>
<#macro jupiter>&#x2643;</#macro>
<#macro saturn>&#x2644;</#macro>
<#macro uranus>&#x26E2;</#macro>
<#macro neptun>&#x2646;</#macro>
<#macro pluto>&#x2647;</#macro>

<#macro ceres>&#x26B3;</#macro>
<#macro pallas>&#x26B4;</#macro>
<#macro juno>&#x26B5;</#macro>
<#macro vesta>&#x26B6;</#macro>

<#macro widder>&#x2648;</#macro>
<#macro stier>&#x2649;</#macro>
<#macro zwillinge>&#x264A;</#macro>
<#macro krebs>&#x264B;</#macro>
<#macro loewe>&#x264C;</#macro>
<#macro jungfrau>&#x264D;</#macro>
<#macro wage>&#x264E;</#macro>
<#macro skorpion>&#x264F;</#macro>
<#macro schuetz>&#x2650;</#macro>
<#macro steinbock>&#x2651;</#macro>
<#macro wassermann>&#x2652;</#macro>
<#macro fische>&#x2653;</#macro>

<#macro zeichen><img alt='Zeichen' src='Zeichen.png'/></#macro>


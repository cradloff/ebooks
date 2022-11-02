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

<#macro seite0 nr>
<#compress>
<#-- Datei ermitteln -->
<#if nr &lt; 27>
	<#assign datei="02_Geschichte_der_Astronomie.md" />
<#elseif nr &lt; 43>
	<#assign datei="03_Neuere_Geschichte_der_Astronomie.md"/>
<#elseif nr &lt; 55>
	<#assign datei="04_Allgemeine_Uebersicht_der_Himmelskoerper.md"/>
<#elseif nr &lt; 69>
	<#assign datei="05_Das_Sonnensystem.md"/>
<#elseif nr &lt; 85>
	<#assign datei="06_Die_Bewegung_der_Himmelskugel.md"/>
<#elseif nr &lt; 102>
	<#assign datei="07_Die_Kreisbewegung_der_Erde.md"/>
<#elseif nr &lt; 130>
	<#assign datei="08_Die_Erde.md"/>
<#elseif nr &lt; 161>
	<#assign datei="09_Von_den_Erscheinungen_welche_die_Bewegung_der_Erde_verursacht.md"/>
<#elseif nr &lt; 187>
	<#assign datei="10_Die_Bewegungen_der_Planeten.md"/>
<#elseif nr &lt; 207>
	<#assign datei="11_Die_Mondsbewegungen.md"/>
<#elseif nr &lt; 220>
	<#assign datei="12_Ebbe_und_Fluth.md"/>
<#elseif nr &lt; 238>
	<#assign datei="13_Bewegungen_der_Trabanten.md"/>
<#elseif nr &lt; 253>
	<#assign datei="14_Die_Sonne.md"/>
<#elseif nr &lt; 280>
	<#assign datei="15_Die_Planeten.md"/>
<#elseif nr &lt; 314>
	<#assign datei="16_Der_Mond_und_die_Trabanten.md"/>
<#elseif nr &lt; 341>
	<#assign datei="17_Die_Kometen.md"/>
<#elseif nr &lt; 376>
	<#assign datei="18_Bewegung_und_Anziehung.md"/>
<#elseif nr &lt; 420>
	<#assign datei="19_Anordnung_der_Sterne_Sternbilder.md"/>
<#elseif nr &lt; 443>
	<#assign datei="20_Die_Entfernungen_Bewegungen_und_Veraenderungen_der_Fixsterne.md"/>
<#elseif nr &lt; 465>
	<#assign datei="21_Die_Sternhaufen_Nebelflecken.md"/>
<#elseif nr &lt; 469>
	<#assign datei="22_Zusaetze.md"/>
<#elseif nr &lt; 475>
	<#assign datei="23_Register.md"/>
<#else>
	<#assign datei="24_Erklaerung_der_Kupfertafeln.md"/>
</#if>

<a href="${resolve(datei)}#page${nr}">S. ${nr}.</a>
</#compress>
</#macro>

<#macro seite nr>(<@seite0 nr/>)</#macro>

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


<#-- Makros für häufige Text Blöcke

Einbinden mit:
<#import "pa.ftl" as pa>

Verwendung:
<@pa.figur nr="1"/>
-->

<#macro fig nr>
<a href="figuren.xhtml#${nr}">(Fig. ${nr})</a>
</#macro>


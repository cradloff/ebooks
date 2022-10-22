<#-- Makros für häufige Text Blöcke

Einbinden mit:
<#import "*/pa.ftl" as pa>

Verwendung:
<@pa.figur nr="1"/>
-->

<#macro figur nr>
<a href="figuren.xhtml#${nr}">(Fig. ${nr})</a>
</#macro>


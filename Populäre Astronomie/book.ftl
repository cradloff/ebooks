<#macro refnote note file="">
<a class="refnote" id="rn${note}" href="${file}#fn${note}">${note}</a></#macro>

<#macro footnote note file="">
<div class="footnote" id="fn${note}"><a href="${file}#rn${note}">↑</a> <#nested></div>
</#macro>

<#macro spacer>
<div style="white-space: pre;">
</div>
</#macro>

<#assign page=0>
<#macro pagebreak currpage=-1>
<#if currpage &gt;= 0>
	<#assign page=currpage />
<#else>
	<#assign page++ />
</#if>
<span epub:type="pagebreak" id="page${page}" title="${page}" xmlns:epub="http://www.idpf.org/2007/ops"/>
</#macro>


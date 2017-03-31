<#macro pagebreak currpage=-1>
<#if currpage &gt;= 0>
	<#assign page=initpage(currpage) />
<#else>
	<#assign page=nextpage />
</#if>
<span epub:type="pagebreak" id="page${page}" title="${page}" xmlns:epub="http://www.idpf.org/2007/ops"/>
</#macro>


<#assign page=0>
<#macro pagebreak currpage=-1>
<#if currpage &gt;= 0>
	<#assign page=currpage />
<#else>
	<#assign page++ />
</#if>
<span epub:type="pagebreak" id="page${page}" title="${page}"/>
</#macro>


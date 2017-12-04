<#macro refnote note>
<a class="refnote" id="rn${note}" href="99_footnotes.xhtml#fn${note}">${note}</a></#macro>

<#macro footnote note file="">
<div class="footnote" id="fn${note}"><a href="${file}#rn${note}" class="footnote">↑</a> <#nested></div>
</#macro>

<#macro spacer>
<div style="white-space: pre;">
</div>
</#macro>


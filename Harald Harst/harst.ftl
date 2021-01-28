<#-- Werbeblock 'Kabels Kriminalbücher'

Einbinden mit:
<#import "*/harst.ftl" as harst>

Verwendung:
<@harst.kkb band="5" titel="Die Schildkröte"/>
-->

<#macro kkb band titel>
<div class="kkb">
<div><span class="reihe">Kabels Kriminalbücher.</span> <span class="band">Band ${band}:</span></div>
<div class="titel">${titel}</div>
<div class="bezug">Durch jede Buchhandlung zu beziehen.</div>
</div>
</#macro>


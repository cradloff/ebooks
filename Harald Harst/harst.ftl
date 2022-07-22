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

<#macro introshort2>
<div class="copyright">Nachdruck verboten. – Alle Rechte, einschl. des Verfilmungsrecht, vorbehalten. Copyright ${property.pubDate} by Verlag moderner Lektüre G.&nbsp;m.&nbsp;b.&nbsp;H. Berlin.</div>

<h1>${property.title}</h1>
</#macro>

<#macro naechsterband band>
<p style="margin-top: 2em; margin-bottom: 1em;">Nächster Band:</p>

<p class="centered strong">${band}</p>
</#macro>

<#macro druck>
<p class="centered" style="margin-top: 3em;">Druck: P. Lehmann, G.&nbsp;m.&nbsp;b.&nbsp;H., Berlin.</p>
</#macro>


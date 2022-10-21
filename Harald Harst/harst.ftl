<#-- Makros für häufige Text Blöcke

Einbinden mit:
<#import "*/harst.ftl" as harst>

Verwendung:
<@harst.kkb band="5" titel="Die Schildkröte"/>
<@harst.introshort2/>
<@harst.naechsterband band="Der nächste Band."/>
<@harst.druck/>
-->

<#macro kkb band titel>
<div class="kkb">
<div><span class="reihe">Kabels Kriminalbücher.</span> <span class="band">Band ${band}:</span></div>
<div class="titel">${titel}</div>
<div class="bezug">Durch jede Buchhandlung zu beziehen.</div>
</div>
</#macro>

<#-- Intro am Seitenkopf:
	Harald Harst: Aus meinem Leben
	TITEL
	Erzählt von
	Max Schraut
-->
<#macro introshort>
<div style="border: solid black 1px; margin: 1em; padding: 0.5em; font-size: x-large; text-align: center;">
Harald Harst: Aus meinem Leben
</div>

<h1>${property.title}</h1>

<div style="font-weight: bold; text-align: center;">
Erzählt von
</div>
<div style="font-weight: bold; font-size: larger; text-align: center;">
Max Schraut
</div>
</#macro>

<#-- Intro am Seitenkopf:
	Nachdruck verboten. Alle Rechte ...

	TITEL
-->
<#macro introshort2>
<div class="copyright">Nachdruck verboten. – Alle Rechte, einschl. des Verfilmungsrecht, vorbehalten. Copyright ${property.pubDate} by Verlag moderner Lektüre G.&nbsp;m.&nbsp;b.&nbsp;H. Berlin.</div>

<h1>${property.title}</h1>
</#macro>

<#-- Intro am Seitenkopf:
	Nachdruck verboten. Alle Rechte ...

	TITEL

	Walther Kabel.
-->
<#macro introshort3>
<@harst.introshort2/>

<div class="title2">Walther Kabel.</div>
</#macro>

<#macro naechsterband band>
<p style="margin-top: 2em; margin-bottom: 1em;">Nächster Band:</p>

<p class="centered strong">${band}</p>
</#macro>

<#macro druck>
<p class="centered" style="margin-top: 3em;">Druck: P. Lehmann, G.&nbsp;m.&nbsp;b.&nbsp;H., Berlin.</p>
</#macro>


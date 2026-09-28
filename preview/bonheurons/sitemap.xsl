<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="fr">
<head>
<meta charset="utf-8"/>
<title>Plan du site — Bonheurons</title>
<style>
body{margin:0;background:#FFFDF7;color:#241B22;font-family:Georgia,serif;padding:3rem 1.5rem}
.feuille-plan{max-width:900px;margin:0 auto;background:#fff;padding:2.5rem 3rem;box-shadow:0 26px 50px -30px rgba(122,62,107,.5);position:relative}
.feuille-plan::before{content:"";position:absolute;left:0;top:2rem;width:.6rem;height:4rem;background:#7A3E6B}
h1{font-size:2rem;margin:0 0 .3rem}
p{color:#5E4A58;margin:0 0 1.5rem}
table{width:100%;border-collapse:collapse;font-size:.95rem}
th{text-align:left;font-size:.75rem;letter-spacing:.14em;text-transform:uppercase;color:#7A3E6B;background:#F7EEF4;padding:.6rem .7rem;border-bottom:1px solid rgba(122,62,107,.3)}
td{padding:.65rem .7rem;border-bottom:1px solid rgba(122,62,107,.16)}
a{color:#7A3E6B}
</style>
</head>
<body>
<div class="feuille-plan">
<h1>Plan du site</h1>
<p>Les feuilles du dossier bonheurons.com, telles qu'elles sont proposées aux moteurs de recherche.</p>
<table>
<tr><th>Adresse</th><th>Mise à jour</th><th>Fréquence</th></tr>
<xsl:for-each select="sm:urlset/sm:url">
<tr><td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td><td><xsl:value-of select="sm:lastmod"/></td><td><xsl:value-of select="sm:changefreq"/></td></tr>
</xsl:for-each>
</table>
</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="fr">
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>Plan du site — Nicolas Francoual</title>
<style>
body{margin:0;background:#121212;color:#F2F2F2;font-family:Georgia,"Times New Roman",serif;padding:2.5rem 1.5rem}
.planche-plan{max-width:900px;margin:0 auto;background:#1A1A1A;outline:1px solid #2C2C2C;padding:2.2rem}
h1{font-family:"Arial Narrow",Arial,sans-serif;font-weight:800;font-size:2.2rem;margin:0 0 .3rem;line-height:1}
h1 span{color:#E4572E}
p{color:#BDBDBD;margin:0 0 1.6rem}
table{border-collapse:collapse;width:100%}
th{text-align:left;font-family:"Arial Narrow",Arial,sans-serif;font-size:.8rem;letter-spacing:.14em;text-transform:uppercase;color:#9C9C9C;padding:.6rem .5rem;border-bottom:1px solid #3D3D3D}
td{padding:.7rem .5rem;border-bottom:1px solid #2C2C2C;color:#BDBDBD;vertical-align:top}
a{color:#F2F2F2}
a:hover{color:#E4572E}
</style>
</head>
<body>
<div class="planche-plan">
<h1><span>Plan du site</span> — Nicolas Francoual</h1>
<p>Affiches et gravures, tirées à la main. Les pages listées ci-dessous sont proposées aux moteurs de recherche.</p>
<table>
<tr><th>Adresse</th><th>Mise à jour</th><th>Fréquence</th><th>Priorité</th></tr>
<xsl:for-each select="sm:urlset/sm:url">
<tr>
<td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td>
<td><xsl:value-of select="sm:lastmod"/></td>
<td><xsl:value-of select="sm:changefreq"/></td>
<td><xsl:value-of select="sm:priority"/></td>
</tr>
</xsl:for-each>
</table>
</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

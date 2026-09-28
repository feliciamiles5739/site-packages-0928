<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="es"><head><meta charset="utf-8"><title>Mapa del sitio · Meibol Torres</title>
<style>
body{margin:0;background:#FAF4E8;color:#1B2B26;font-family:Lunasima,Arial,sans-serif;padding:2rem}
h1{font-family:Piazzolla,Georgia,serif;font-weight:600;color:#1B2B26;border-bottom:6px solid #D98C3F;display:inline-block;padding-bottom:.3rem}
table{border-collapse:collapse;width:100%;max-width:960px;background:#F1E6D0}
th{background:#2F5D50;color:#FAF4E8;text-align:left;padding:.6rem .8rem;font-size:.85rem;letter-spacing:.08em;text-transform:uppercase}
td{padding:.6rem .8rem;border-bottom:1px solid #D9C7A3}
a{color:#2F5D50}
</style></head>
<body><h1>Mapa del sitio · Meibol Torres</h1>
<p>Páginas de meiboltorres.com, para los buscadores y para quien quiera verlas de un vistazo.</p>
<table><tr><th>Dirección</th><th>Actualizada</th><th>Frecuencia</th></tr>
<xsl:for-each select="sm:urlset/sm:url">
<tr><td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td><td><xsl:value-of select="sm:lastmod"/></td><td><xsl:value-of select="sm:changefreq"/></td></tr>
</xsl:for-each>
</table></body></html>
</xsl:template>
</xsl:stylesheet>

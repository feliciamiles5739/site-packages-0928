<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="es-CO"><head><meta charset="utf-8"><title>Mapa del sitio · Acre Privitera</title>
<style>body{margin:0;background:#F0E2C0;color:#241C0E;font:16px/1.6 Georgia,serif}main{max-width:900px;margin:30px auto;background:#FFFBF2;border-top:12px solid #5C3B08;border-left:7px solid #8A5A12;border-right:7px solid #8A5A12;border-bottom:6px solid #5C3B08;padding:30px}h1{color:#8A5A12;margin:0 0 6px}table{width:100%;border-collapse:collapse}th{text-align:left;color:#8A5A12;border-bottom:2px solid #8A5A12;padding:8px}td{padding:8px;border-bottom:1px solid #DCC89C}a{color:#8A5A12}</style></head>
<body><main><h1>Acre Privitera</h1><p>Mapa del sitio: las páginas de acrepriviterasas.com que se pueden indexar.</p>
<table><tr><th>Dirección</th><th>Actualizada</th><th>Frecuencia</th></tr>
<xsl:for-each select="sm:urlset/sm:url"><tr><td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td><td><xsl:value-of select="sm:lastmod"/></td><td><xsl:value-of select="sm:changefreq"/></td></tr></xsl:for-each>
</table></main></body></html>
</xsl:template>
</xsl:stylesheet>

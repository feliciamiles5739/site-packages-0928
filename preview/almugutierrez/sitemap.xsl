<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:s="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="es"><head><meta charset="utf-8"><title>Mapa del sitio · Almu Gutiérrez</title>
<style>body{margin:0;background:#F6F2EA;color:#1C231E;font-family:Arial,Helvetica,sans-serif;font-size:15px;line-height:1.6}
.horno-mapa{max-width:900px;margin:0 auto;padding:40px 24px}h1{font-family:Georgia,serif;font-size:34px;margin:0 0 6px}
.mapa-lema{font-size:12px;letter-spacing:.14em;text-transform:uppercase;color:#55635A;margin:0 0 28px}
.mapa-balda{height:10px;background:linear-gradient(180deg,#5F6E63 0,#5F6E63 2px,#3B4A3F 2px);margin:0 0 20px}
table{border-collapse:collapse;width:100%}th,td{text-align:left;padding:10px 12px;border-bottom:1px solid #D9D0BC;vertical-align:top}
th{background:#EDE6D8;font-size:12px;letter-spacing:.06em;text-transform:uppercase}a{color:#3B4A3F}a:hover{color:#9A4A2C}</style></head>
<body><div class="horno-mapa"><h1>Almu Gutiérrez</h1><p class="mapa-lema">Mapa del sitio · cerámica de mesa torneada a mano · Valencia</p><div class="mapa-balda"></div>
<table><thead><tr><th>Página</th><th>Cambia</th><th>Prioridad</th><th>Última modificación</th></tr></thead><tbody>
<xsl:for-each select="s:urlset/s:url"><tr><td><a href="{s:loc}"><xsl:value-of select="s:loc"/></a></td><td><xsl:value-of select="s:changefreq"/></td><td><xsl:value-of select="s:priority"/></td><td><xsl:value-of select="s:lastmod"/></td></tr></xsl:for-each>
</tbody></table></div></body></html>
</xsl:template></xsl:stylesheet>

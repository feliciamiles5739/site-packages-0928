<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en-CA"><head><meta charset="utf-8"><title>Pages of the room — Azita Mehrabi</title>
<style>
body{margin:0;background:#F7F3EA;color:#14202E;font-family:Georgia,"Times New Roman",serif;padding:2.5rem 1.5rem}
.loom{max-width:900px;margin:0 auto;border:12px solid #1E3A5F;outline:2px dashed #1E3A5F;outline-offset:8px;background:#EFE8D8}
.band{background:#1E3A5F;color:#F7F3EA;padding:.8rem 1.4rem;font-size:1.4rem}
table{width:100%;border-collapse:collapse;margin:0}
th,td{text-align:left;padding:.7rem 1.4rem;border-top:1px dashed #1E3A5F;font-size:1rem}
th{color:#3F5878;font-weight:normal}
a{color:#9E4030}
</style></head>
<body><div class="loom"><div class="band">Azita Mehrabi — pages listed for search engines</div>
<table><tr><th>Address</th><th>Changed</th><th>How often</th></tr>
<xsl:for-each select="sm:urlset/sm:url"><tr><td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td><td><xsl:value-of select="sm:lastmod"/></td><td><xsl:value-of select="sm:changefreq"/></td></tr></xsl:for-each>
</table></div></body></html>
</xsl:template>
</xsl:stylesheet>

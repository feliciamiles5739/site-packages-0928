<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:s="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en-GB"><head><meta charset="utf-8"><title>Sitemap of zdpigments.com</title>
<style>body{margin:0;background:#FBF6EC;color:#221410;font-family:Georgia,serif;padding:2rem}h1{font-size:1.8rem;margin:0 0 .3rem}p{color:#5C4A40}table{border-collapse:collapse;width:100%;max-width:56rem}th,td{text-align:left;padding:.55rem .6rem;border-bottom:1px solid #D8C7A3}th{color:#6C2B1F;border-bottom:2px solid #6C2B1F}a{color:#6C2B1F}.wall{display:flex;gap:4px;margin-bottom:1.2rem}.wall i{display:block;width:28px;height:28px}</style></head>
<body><div class="wall"><i style="background:#C9963A"></i><i style="background:#8E3B1E"></i><i style="background:#2F4A8A"></i><i style="background:#66785A"></i><i style="background:#4A2B1B"></i></div>
<h1>ZD Pigments &#8212; sitemap</h1><p>Every indexable page of the colour shop, for search engines and the curious.</p>
<table><tr><th>Page</th><th>Changes</th><th>Weight</th></tr>
<xsl:for-each select="s:urlset/s:url"><tr><td><a href="{s:loc}"><xsl:value-of select="s:loc"/></a></td><td><xsl:value-of select="s:changefreq"/></td><td><xsl:value-of select="s:priority"/></td></tr></xsl:for-each>
</table></body></html>
</xsl:template></xsl:stylesheet>

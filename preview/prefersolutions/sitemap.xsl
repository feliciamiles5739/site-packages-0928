<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en-IE"><head><meta charset="utf-8"/><title>Sitemap — Prefer Solutions</title>
<style>
body{margin:0;background:#F5F8FA;color:#0B1A24;font-family:Georgia,serif;font-size:16px}
.sheet{max-width:960px;margin:0 auto;padding:40px 24px}
h1{font-family:"Trebuchet MS",Arial,sans-serif;color:#0E2F44;font-weight:600;font-size:30px;margin:0 0 6px}
p{color:#3E5A6C;margin:0 0 24px}
table{width:100%;border-collapse:collapse;background:#fff;border:1px solid #CFDBE3;border-top:4px solid #FF8A5B}
th{font-family:"Trebuchet MS",Arial,sans-serif;font-size:12px;letter-spacing:.14em;text-transform:uppercase;text-align:left;color:#3E5A6C;padding:12px 14px;border-bottom:1px solid #9FB4C1}
td{padding:11px 14px;border-bottom:1px solid #CFDBE3;font-size:15px}
a{color:#0E2F44}
</style></head><body><div class="sheet">
<h1>Prefer Solutions — pages</h1><p>Every page of prefersolutions.com, listed for search engines and for anyone curious.</p>
<table><tr><th>Address</th><th>Last changed</th><th>Changes</th><th>Weight</th></tr>
<xsl:for-each select="sm:urlset/sm:url"><tr>
<td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td><td><xsl:value-of select="sm:lastmod"/></td>
<td><xsl:value-of select="sm:changefreq"/></td><td><xsl:value-of select="sm:priority"/></td></tr></xsl:for-each>
</table></div></body></html>
</xsl:template></xsl:stylesheet>

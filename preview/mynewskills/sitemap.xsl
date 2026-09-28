<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:s="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html><head><title>Sitemap of mynewskills.com</title>
<style>body{margin:0;background:#E7EAF3;color:#171F33;font:16px/28px system-ui,sans-serif}.leaf{max-width:900px;margin:40px auto;background:#FBFAFD;border-left:4px solid #F2B705;padding:40px 48px;box-shadow:0 12px 30px -20px rgba(23,31,51,.4)}h1{font-family:Georgia,serif;color:#243B7A;margin:0 0 8px}table{width:100%;border-collapse:collapse;margin-top:24px}th{text-align:left;font-size:12px;letter-spacing:.14em;text-transform:uppercase;color:#4A5470;border-bottom:2px solid #243B7A;padding:8px 6px}td{padding:10px 6px;border-bottom:1px solid #CCD4E8}a{color:#243B7A}</style>
</head><body><div class="leaf"><h1>My New Skills: the pages of this site</h1><p>Every indexable page on mynewskills.com, with the day it last changed.</p>
<table><tr><th>Address</th><th>Last changed</th><th>Priority</th></tr>
<xsl:for-each select="s:urlset/s:url"><tr><td><a href="{s:loc}"><xsl:value-of select="s:loc"/></a></td><td><xsl:value-of select="s:lastmod"/></td><td><xsl:value-of select="s:priority"/></td></tr></xsl:for-each>
</table></div></body></html>
</xsl:template>
</xsl:stylesheet>

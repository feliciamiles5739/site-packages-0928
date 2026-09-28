<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en-GB"><head><meta charset="utf-8"><title>Chemnotia sitemap</title>
<style>
body{margin:0;background:#F4FAF9;color:#0D1F1E;font:16px/1.6 "Noto Serif",Georgia,serif}
.shelf-sheet{max-width:960px;margin:0 auto;padding:40px 24px}
h1{font-family:Teko,"Arial Narrow",sans-serif;font-weight:500;font-size:64px;line-height:.9;letter-spacing:.02em;text-transform:uppercase;margin:0 0 6px;color:#134E4A}
.sheet-rule{height:14px;background:linear-gradient(#134E4A,#134E4A) 0 0/100% 3px no-repeat,repeating-linear-gradient(90deg,#134E4A 0 1px,transparent 1px 12px) 0 3px/100% 7px no-repeat,repeating-linear-gradient(90deg,#134E4A 0 1px,transparent 1px 60px) 0 3px/100% 12px no-repeat;margin:12px 0 24px}
table{width:100%;border-collapse:collapse}
th{text-align:left;font-family:Teko,"Arial Narrow",sans-serif;font-weight:500;font-size:22px;letter-spacing:.08em;text-transform:uppercase;color:#3B6863;padding:8px 0;border-bottom:2px solid #134E4A}
td{padding:12px 0;border-bottom:1px solid #B7D6D1;vertical-align:top}
td.sheet-num{font-family:Teko,"Arial Narrow",sans-serif;font-size:24px;color:#134E4A;width:60px}
a{color:#134E4A}
p{color:#3B6863;margin:0 0 8px}
</style></head>
<body><div class="shelf-sheet">
<h1>Chemnotia</h1><p>Every indexable address on the site, one per line.</p><div class="sheet-rule"></div>
<table><thead><tr><th></th><th>Address</th><th>Last changed</th><th>Frequency</th></tr></thead><tbody>
<xsl:for-each select="sm:urlset/sm:url">
<tr><td class="sheet-num"><xsl:value-of select="position()"/></td><td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td><td><xsl:value-of select="sm:lastmod"/></td><td><xsl:value-of select="sm:changefreq"/></td></tr>
</xsl:for-each>
</tbody></table></div></body></html>
</xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" 
                xmlns:html="http://www.w3.org/TR/REC-html40"
                xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html lang="hi">
      <head>
        <title>XML Sitemap | BhumiRecord</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <style type="text/css">
          body { font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif; color: #333; margin: 0; padding: 0; background: #f8fafc; }
          .header { background: #047857; color: white; padding: 25px 20px; text-align: center; }
          .header h1 { margin: 0 0 8px 0; font-size: 26px; }
          .header p { margin: 0; opacity: 0.9; font-size: 15px; }
          .container { max-width: 1100px; margin: 25px auto; padding: 0 20px; }
          .stats-box { background: white; border: 1px solid #e2e8f0; border-radius: 8px; padding: 14px 18px; margin-bottom: 20px; box-shadow: 0 1px 3px rgba(0,0,0,0.05); display: flex; justify-content: space-between; align-items: center; flex-wrap: wrap; gap: 10px; }
          table { width: 100%; border-collapse: collapse; background: white; border-radius: 8px; overflow: hidden; box-shadow: 0 1px 3px rgba(0,0,0,0.05); border: 1px solid #e2e8f0; }
          th { background: #f1f5f9; color: #475569; text-align: left; padding: 12px 14px; font-size: 13px; font-weight: 600; border-bottom: 2px solid #cbd5e1; }
          td { padding: 10px 14px; border-bottom: 1px solid #f1f5f9; font-size: 13px; color: #334155; }
          tr:hover { background: #f8fafc; }
          a { color: #047857; text-decoration: none; font-weight: 500; word-break: break-all; }
          a:hover { text-decoration: underline; }
          .footer { text-align: center; margin: 30px 0; color: #94a3b8; font-size: 13px; }
        </style>
      </head>
      <body>
        <div class="header">
          <h1>🏛️ BhumiRecord XML Sitemap</h1>
          <p>Google Search Console एवं खोज इंजनों हेतु आधिकारिक साइटमैप निर्देशिका</p>
        </div>
        <div class="container">
          <div class="stats-box">
            <div>
              <strong>कुल यूआरएल संख्या: </strong>
              <span><xsl:value-of select="count(sitemap:urlset/sitemap:url)"/> पेजेज</span>
            </div>
            <div>
              <a href="https://akhairkar.github.io/BhumiRecord/">🏠 होमपेज</a> | 
              <a href="sitemap.html">📂 HTML डायरेक्टरी</a> | 
              <a href="sitemap.txt">📄 TXT फॉर्मेट</a>
            </div>
          </div>
          <table>
            <thead>
              <tr>
                <th style="width: 45px;">#</th>
                <th>URL (वेबसाइट लिंक)</th>
                <th style="width: 110px;">अंतिम संशोधन</th>
                <th style="width: 80px;">आवृत्ति</th>
                <th style="width: 70px;">प्राथमिकता</th>
              </tr>
            </thead>
            <tbody>
              <xsl:for-each select="sitemap:urlset/sitemap:url">
                <tr>
                  <td><xsl:value-of select="position()"/></td>
                  <td>
                    <a href="{sitemap:loc}"><xsl:value-of select="sitemap:loc"/></a>
                  </td>
                  <td><xsl:value-of select="sitemap:lastmod"/></td>
                  <td><xsl:value-of select="sitemap:changefreq"/></td>
                  <td><strong><xsl:value-of select="sitemap:priority"/></strong></td>
                </tr>
              </xsl:for-each>
            </tbody>
          </table>
          <div class="footer">
            © 2026 BhumiRecord — All Rights Reserved.
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

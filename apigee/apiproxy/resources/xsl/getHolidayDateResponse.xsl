<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:soap="http://www.w3.org/2003/05/soap-envelope"
    xmlns:hs="http://www.holidaywebservice.com/HolidayService_v2/"
    exclude-result-prefixes="soap hs">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/soap:Envelope/soap:Body/hs:GetHolidayDateResponse/hs:GetHolidayDateResult">
        <ROOT>
        	<date><xsl:value-of select="."/></date>
        </ROOT>
    </xsl:template>
</xsl:stylesheet>
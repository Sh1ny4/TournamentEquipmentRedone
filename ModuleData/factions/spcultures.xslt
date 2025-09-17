<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Culture[@id='aserai']/@color">
		<xsl:attribute name='color'>0xffFCDE90</xsl:attribute>
    </xsl:template>	
	<xsl:template match="Culture[@id='aserai']/@color2">
		<xsl:attribute name='color2'>0xFF34671E</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Culture[@id='aserai']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.sword_follower" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>

	<xsl:template match="Culture[@id='battania']/@color">
		<xsl:attribute name='color'>0xff284E19</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@color2">
		<xsl:attribute name='color2'>0xffffffff</xsl:attribute>
    </xsl:template>
	<xsl:template match="Culture[@id='battania']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.sword_follower" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>


	<xsl:template match="Culture[@id='empire']/@color">
		<xsl:attribute name='color'>0xff8D291A</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@color2">
		<xsl:attribute name='color2'>0xffFCDE90</xsl:attribute>
    </xsl:template>
	<xsl:template match="Culture[@id='empire']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.sword_follower" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>


	<xsl:template match="Culture[@id='khuzait']/@color">
		<xsl:attribute name='color'>0xff00A0BA</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@color2">
		<xsl:attribute name='color2'>0xffFFFFFF</xsl:attribute>
    </xsl:template>
	<xsl:template match="Culture[@id='khuzait']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.sword_follower" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>


	<xsl:template match="Culture[@id='sturgia']/@color">
		<xsl:attribute name='color'>0xffFFFFFF</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@color2">
		<xsl:attribute name='color2'>0xff224277</xsl:attribute>
    </xsl:template>
	<xsl:template match="Culture[@id='sturgia']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.sword_follower" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>


	<xsl:template match="Culture[@id='vlandia']/@color">
		<xsl:attribute name='color'>0xff2C4D86</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@color2">
		<xsl:attribute name='color2'>0xffF4CA14</xsl:attribute>
    </xsl:template>
	<xsl:template match="Culture[@id='vlandia']/basic_mercenary_troops">
		<basic_mercenary_troops>
			<template name="NPCCharacter.slave_hunter" />
			<template name="NPCCharacter.sword_follower" />
			<template name="NPCCharacter.mercenary_footman" />
		</basic_mercenary_troops>
    </xsl:template>
</xsl:stylesheet>
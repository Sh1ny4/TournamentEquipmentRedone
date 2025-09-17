<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- tournaments -->
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_one_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_two_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_two_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_two_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_four_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_four_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_four_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_aserai_four_participant_set_v4']"/>

	<xsl:template match="NPCCharacter[@id='tournament_template_battania_one_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_one_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_two_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_two_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_two_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_two_participant_set_v4']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_two_participant_set_v5']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_two_participant_set_v5']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_four_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_four_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_battania_four_participant_set_v3']"/>

	<xsl:template match="NPCCharacter[@id='tournament_template_empire_one_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_empire_two_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_empire_two_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_empire_two_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_empire_four_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_empire_four_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_empire_four_participant_set_v3']"/>

	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_one_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_one_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_two_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_two_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_two_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_four_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_four_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_khuzait_four_participant_set_v3']"/>

	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_one_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_one_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_one_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_two_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_two_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_two_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_two_participant_set_v4']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_four_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_four_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_four_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_vlandia_four_participant_set_v4']"/>

	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_one_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_one_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_two_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_two_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_two_participant_set_v3']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_four_participant_set_v1']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_four_participant_set_v2']"/>
	<xsl:template match="NPCCharacter[@id='tournament_template_sturgia_four_participant_set_v3']"/>
</xsl:stylesheet>

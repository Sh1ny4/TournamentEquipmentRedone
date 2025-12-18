using HarmonyLib;
using TaleWorlds.CampaignSystem;
using TaleWorlds.CampaignSystem.GameComponents;
using TaleWorlds.CampaignSystem.Settlements;
using TaleWorlds.Core;

namespace TournamentEquipmentRedone.patches
{
    [HarmonyPatch(typeof(DefaultTournamentModel), nameof(DefaultTournamentModel.GetParticipantArmor))]
    internal class GetParticipantArmourPatch
    {
        // The weapon loadout still is changed by the "tournament_template_<culture>_<amount>_participant_set_vX" NPC, but now the armour can be changed by having an NPC with the ID "tournament_<culture>"
        [HarmonyPostfix]
        static void Postfix(ref Equipment __result, CharacterObject participant)
        {
            if (CampaignMission.Current.Mode == MissionMode.Tournament)
            {
                string text = string.Concat(new object[] { "tournament_", Settlement.CurrentSettlement.Culture.StringId });
                __result = (Game.Current.ObjectManager.GetObject<CharacterObject>(text) ?? Game.Current.ObjectManager.GetObject<CharacterObject>("gear_practice_dummy_empire")).RandomBattleEquipment;
            }
        }
    }
}

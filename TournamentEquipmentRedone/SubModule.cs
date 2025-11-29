using HarmonyLib;
using TaleWorlds.MountAndBlade;

namespace TournamentEquipmentRedone
{
    public class SubModule : MBSubModuleBase
    {
        protected override void OnSubModuleLoad()
        {
            base.OnSubModuleLoad();
            new Harmony("TournamentEquipmentRedone.TournamentEquipmentRedone").PatchAll();
        }
    }
}

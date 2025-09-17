using HarmonyLib;
using TaleWorlds.MountAndBlade;

namespace TournamentEquipmentRedone
{
    public class Submodule : MBSubModuleBase
    {
        protected override void OnSubModuleLoad()
        {
            base.OnSubModuleLoad();
            new Harmony("wipo.patches").PatchAll();
        }
    }
}

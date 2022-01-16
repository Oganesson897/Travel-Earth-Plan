/*  
    ZenScripts for Minecraft Modpack "Travel Earth Plan".
    You can use these scripts as a example.
    But you can't copy and paste these scripts to your Modpack.
    Thanks a lot!
*/

#priority 90000
#loader contenttweaker
import scripts.Classes.ContentUtils.ContentUtils;

val CUtils as ContentUtils = ContentUtils("Instanced");

CUtils.fluidBuilder("electrolyte", "electrolyte_still", "electrolyte_flow", 500, 650).register();
CUtils.fluidBuilder("deuterium", "deuterium_still", "deuterium_flow", 100, 760).register();
CUtils.fluidBuilder("fluoride", "fluoride_still", "fluoride_flow", 100, 760).register();
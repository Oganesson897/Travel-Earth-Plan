/*  
    ZenScripts for Minecraft Modpack "Travel Earth Plan".
    You can use these scripts as a example.
    But you can't copy and paste these scripts to your Modpack.
    Thanks a lot!
*/

#priority 60000
import mods.modularmachinery.RecipePrimer;

val machine as string = "fluid_processor";

var recipe0 = ModularUtils.fluidRecipeBuilder(machine ~ "_0", machine, 40, 100, [<liquid:liquidlithium>*10, <liquid:sulfuricacid>*10], [<liquid:electrolyte>*10], true, true) as RecipePrimer;
    recipe0.addItemInput(<mekanism:dust:4>);
    recipe0.build();

var recipe1 = ModularUtils.itemRecipeBuilder(machine ~ "_1", machine, 20, 250, [<contenttweaker:cell_empty>], [<contenttweaker:cell_electrolyte>], true, true) as RecipePrimer;
    recipe1.addFluidInput(<liquid:electrolyte>*250);
    recipe1.build();

var recipe2 = ModularUtils.itemRecipeBuilder(machine ~ "_2", machine, 20, 250, [<contenttweaker:cell_electrolyte>], [<contenttweaker:cell_empty>], true, true) as RecipePrimer;
    recipe2.addFluidOutput(<liquid:electrolyte>*250);
    recipe2.build();

var recipe3 = ModularUtils.itemRecipeBuilder(machine ~ "_3", machine, 20, 250, [<contenttweaker:cell_empty>], [<contenttweaker:cell_dt>], true, true) as RecipePrimer;
    recipe3.addFluidInput(<liquid:deuterium>*250);
    recipe3.build();

var recipe4 = ModularUtils.itemRecipeBuilder(machine ~ "_4", machine, 200, 250, [<contenttweaker:cell_dt>], [<contenttweaker:cell_empty>], true, true) as RecipePrimer;
    recipe4.addFluidOutput(<liquid:deuterium>*250);
    recipe4.build();
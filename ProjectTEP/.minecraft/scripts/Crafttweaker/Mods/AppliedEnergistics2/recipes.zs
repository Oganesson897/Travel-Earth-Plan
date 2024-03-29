/*  
    ZenScripts for Minecraft Modpack "Travel Earth Plan".
    You can use these scripts as a example.
    But you can't copy and paste these scripts to your Modpack.
    Thanks a lot!
*/

#priority 50000
import crafttweaker.item.IItemStack;

val remove as IItemStack[] = [
    <appliedenergistics2:material:40>
];

for Remove in remove {
    recipes.remove(Remove);
}

RecipeUtils.recipeShaped(<appliedenergistics2:inscriber>,
    [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>],
     [<botania:manaresource:4>, null, <ore:ingotIron>],
     [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]], true);
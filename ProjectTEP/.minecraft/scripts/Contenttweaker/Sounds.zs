/*  
    ZenScripts for Minecraft Modpack "Travel Earth Plan".
    You can use these scripts as a example.
    But you can't copy and paste these scripts to your Modpack.
    Thanks a lot!
*/

#priority 90000
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;

val sounds as string[] = ["machine_0", "machine_1", "machine_2", "machine_3", "machine_4"];

for sound in sounds {
    VanillaFactory.createSoundEvent(sound);
}
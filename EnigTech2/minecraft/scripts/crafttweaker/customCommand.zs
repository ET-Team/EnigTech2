#priority 50
#modloaded etutil
import mods.zenutils.command.ZenCommand;
import mods.zenutils.command.CommandUtils;
import crafttweaker.player.IPlayer;

val command as ZenCommand = ZenCommand.create("unlockallstages");
command.requiredPermissionLevel = 2;
helloWorld.execute = function(command, server, sender, args) {
    val player as IPlayer = CommandUtils.getCommandSenderAsPlayer(sender);
    player.addGameStage("one");
    player.addGameStage("two");
    player.addGameStage("three");
    player.addGameStage("four");
    player.addGameStage("five");
    player.addGameStage("six");
    player.addGameStage("alpha");
    player.addGameStage("beta");
    sender.sendMessage(game.localize("et2.command.unlockallstages.success"));
};
command.register();

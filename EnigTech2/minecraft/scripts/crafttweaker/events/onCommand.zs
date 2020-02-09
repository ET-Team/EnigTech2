// Author: youyihj
#priority 500
import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;

static enable as bool = true;

events.onCommand(function(event as CommandEvent){
    if (enable && !event.commandSender.world.remote && event.command.name == "gamestage" && event.parameters in "add" && event.parameters in "default") {
        event.cancel();
        event.commandSender.sendMessage("不可解锁default阶段！");
    }
});

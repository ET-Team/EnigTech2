// Author: youyihj
#priority 500
import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;

static enable as bool = true;

events.onCommand(function(event as CommandEvent){
    if (enable && !event.commandSender.world.remote && event.command.name == "gamestage" && event.parameters in "add" && event.parameters in "default") {
        event.cancel();
        event.commandSender.sendMessage(
            "发生未知错误，请尝试重启您的游戏来查看改动。您可能需要一次或多次重启来应用您的改动。下一次重启操作：尝试解锁阶段 default 。注意，您的存档可能被损坏。错误代码：#MUlXxyA"
            );
    }
});

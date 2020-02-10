// Author: youyihj
#priority 500
import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;

static enable as bool = true;

events.onCommand(function(event as CommandEvent){
    if (enable && !event.commandSender.world.remote && event.command.name == "gamestage" && (event.parameters in "add"||event.parameters in "silentadd") && event.parameters in "default") {
        event.cancel();
        event.commandSender.sendMessage("\u4f5c\u5f0a\u8005\uff0c\u8bf7\u4fdd\u6709\u5ec9\u803b\u4e4b\u5fc3");
    }
});

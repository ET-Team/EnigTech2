// Author: youyihj
#priority 500
#disable_search_tree
import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;

static enable as bool = true;

events.onCommand(function(event as CommandEvent){
    if (enable && !event.commandSender.world.remote && event.command.name == "gamestage" && (event.parameters in "add"||event.parameters in "silentadd") && (event.parameters in "\u4f5c\u5f0a\u8005\u4e4b\u803b"||event.parameters in "\u5df2\u7981\u7528\u7269\u54c1"||event.parameters in "\u0062\u0061\u006e\u006e\u0065\u0064")) {
        event.cancel() ;
        event.commandSender.sendMessage(
            "\u53d1\u751f\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u542f\u60a8\u7684\u6e38\u620f\u6765\u67e5\u770b\u6539\u52a8\u3002\u60a8\u53ef\u80fd\u9700\u8981\u4e00\u6b21\u6216\u591a\u6b21\u91cd\u542f\u6765\u5e94\u7528\u60a8\u7684\u6539\u52a8\u3002\u4e0b\u4e00\u6b21\u91cd\u542f\u64cd\u4f5c\uff1a\u4fee\u590d\u6b63\u4f59\u5f26\u5c55\u5f00\u7b97\u6cd5\u0020\u3002\u6ce8\u610f\uff0c\u60a8\u7684\u5b58\u6863\u53ef\u80fd\u88ab\u635f\u574f\u3002\u9519\u8bef\u4ee3\u7801\uff1a\u0023\u004d\u0055\u006c\u0058\u0078\u0079\u0041"
            );
    }
});

#include <sourcemod>
public plugins:myinfo
{
   name = "test plugins"
   author = "lemon"
   description="my test pligins"
   version = "0.1"
   url = ""
}

public OnPluginsStart()
{
regconsolecmd ("sm_test",kill_me);
}

public action:kill_me(player)
{

}

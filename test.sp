#include <sourcemod>
public plugins:myinfo
{
   name = "test plugins"
   author = "lemon"
   description="my test pligins"
   version = "0.1"
   url = ""
}

public onplguinsstart()
{
regconsolecmd ("sm_test",kill_me);
}

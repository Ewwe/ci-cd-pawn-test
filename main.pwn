#include <a_samp>

new test = 0;

 main() {
    print("TEST");
 }

 public OnPlayerConnect(playerid) {
   SendClientMessage(playerid,-1,"ahoj");
 }

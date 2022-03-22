#!/bin/bash
runServers () { 
    echo "" > output.log
    echo "" > nohup.out
    dotnet Server.dll
}
runServers
while :
do
    if [ "1" == "$(cat /home/ubuntu/web/restart-server.txt)" ];
    then
      echo "restart";
      echo "0" > "/home/ubuntu/web/restart-server.txt"
      runServers;
    fi
    sleep 5
done

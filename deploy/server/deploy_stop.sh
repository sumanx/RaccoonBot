#!/bin/sh
#/target/qqbot-2.0.0-SNAPSHOT.jar


scp ./stop.sh ubuntu@106.53.108.169:/home/raccoon_bot/
#scp ./check.sh ubuntu@106.53.108.169:/home/raccoon_bot/
ssh ubuntu@106.53.108.169 "sudo sh /home/raccoon_bot/stop.sh"
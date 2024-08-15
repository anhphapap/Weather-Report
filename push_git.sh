#!/bin/bash

cd /home/ec2-user/weather_report

day=$(date +%d)
month=$(date +%m)
year=$(date +%y)

message=$(echo -e "Weather report $day-$month-$year")

git add .

git commit -m "$message"

git push


#!/bin/bash

cd /home/pha/project/clone_c6/weather_report

day=$(date +%d)
month=$(date +%m)
year=$(date +%y)

message=$(echo -e "Weather report $day-$month-$year")

git add .

git commit -m "$message"

git push


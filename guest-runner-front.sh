#!/bin/bash

( cd real-time-transportation-api ; npm start ) &

( cd real-time-transportation-map ; npm start ) &

while true
do
  sleep 5
done

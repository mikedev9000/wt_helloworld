#!/bin/bash          
g++ -o hello hello.cc -I/usr/local/include -L/usr/local/lib -lwthttp -lwt -lboost_regex -lboost_signals -lboost_system -lboost_thread -lboost_filesystem -lboost_date_time
./hello --docroot . --http-address 0.0.0.0 --http-port 9090
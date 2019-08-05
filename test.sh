#!/bin/sh
# g++ -std=c++14 -stdlib=libc++ -lssl -lcrypto -Wall -lboost_system main.cpp
g++ -std=c++14 main.cpp -pthread -lssl -lcrypto -Wall -lboost_system 
./a.out
#!/bin/bash

case `uname` in
  Linux) g++ config_parser.cc config_parser_main.cc -std=c++0x -g -Wall;;
  Darwin) clang++ config_parser.cc config_parser_main.cc -std=c++11 -g -Wall -stdlib=libc++;;
  *) echo "Unknown operating system";;
esac

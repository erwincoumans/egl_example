#!/bin/sh
g++  glad/egl.c glad/gl.c egl_example.cpp -I . -I glad/ -lpthread -ldl -o egl_example


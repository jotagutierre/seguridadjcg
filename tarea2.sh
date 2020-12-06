#!/bin/sh
url="www.umayor.cl"
nmap -sV --version-intensity 5 -A $url > /home/tarea/scan$url.txt

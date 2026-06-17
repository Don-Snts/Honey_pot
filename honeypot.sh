#!/bin/bash

echo "220 ProFTPD 1.3.4a Server (Ubuntu)" | nc -vnlp 21 &
nc -vnlp 23 &
nc -vnlp 53 & 
nc -vnlp 80 &

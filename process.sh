#!/bin/bash/ -x
ps -e pid,ppid,cmd,%mem,%cpu--sort=-%mem | head

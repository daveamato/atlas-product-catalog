#!/usr/bash
while read p; do wget "$p" ; done < images.txt

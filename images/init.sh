#!/bin/bash
for i in `ls`;do docker image load -i $i;done

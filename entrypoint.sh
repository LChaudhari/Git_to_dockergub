#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"


# <!-- <?php

# echo "Hello Docker";
# echo "Docker takes away repetitive, mundane configuration tasks and is used throughout the development lifecycle for fast, easy and portable application development ";

# ?> -->
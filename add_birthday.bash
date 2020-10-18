#!/usr/bin/env bash
########################################
# Add a birthday to the birthdays file # 
#                                      #
# Firstname   Surname    Day    Month  #
########################################


while getopts "f:s:d:m:" opt; do
    case ${opt} in
        f )
            fname=$OPTARG
            ;;
        s )
            sname=$OPTARG
            ;;
        d )
            day=$OPTARG
            ;;
        m )
            month=$OPTARG
    esac
done

if [ ! -f birthdays ] 
then
    touch birthdays
fi

# TODO deal with duplicates

echo "$fname    $sname    $day    $month" >> birthdays

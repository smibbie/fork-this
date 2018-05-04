#!/bin/bash

if [[ $# -eq 0 ]]; then
    var="first_day_stuff"
    mkdir $var
    touch $var/first-day.html
    # bonus
    mkdir $var/one_folder $var/two_folder
    touch $var/one.html $var/two.html
    explorer $var
    echo "$var successfully created!"

else
    for var
    do
        mkdir $var
        touch $var/first-day.html
        # bonus
        mkdir $var/one_folder $var/two_folder
        touch $var/one.html $var/two.html
        explorer $var
        echo "$var successfully created!"
    done
fi






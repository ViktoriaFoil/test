#!/bin/bash

number=1

while [[ $number -le 100 ]]; do
    let " g = $number % 2"

    if [[ g -eq 1 ]]; then
        echo $number
        let "number += 1";
    else
        let "number +=1"
    fi
done
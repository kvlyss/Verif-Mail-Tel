#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 numero_telephone"
    exit 1
fi

tel_number=$1

regex="^[0-9]{10}$"

if [[ $tel_number =~ $regex ]]; then
    echo "Numéro de téléphone correct"
else
    echo "Mauvais Format"
fi

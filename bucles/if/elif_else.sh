#!/bin/bash

edad=25
if [ "$edad" -lt 18 ]; then
    echo "Eres menor de edad."
elif [ "$edad" -ge 18 ] && [ "$edad" -lt 65 ]; then
    echo "Eres adulto."
else
    echo "Eres adulto mayor."
fi
#!/bin/bash

# komutları override etme:

echo(){
    builtin echo "hi : $1"
}

echo "irem"

ls(){
    builtin echo "hi"
}

ls
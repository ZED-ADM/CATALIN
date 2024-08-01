#!/bin/bash
function bonjour()
{
python3 -c "def main():
    print('Bonjour le monde!')
bonjour()" || exit 1
}

bonjour
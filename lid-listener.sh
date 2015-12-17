#!/bin/bash

event () {
  while true
  do
    read event
    if [[ "$event" =~ button/lid.*close ]]
    then
      /home/brendon/.scripts/./.suspend
    fi
  done
}

acpi_listen | event

#!/bin/bash

function marco()  {
  pwd  > /tmp/missing1
}

function polo()  {
  cd   $(cat /tmp/missing1)
}

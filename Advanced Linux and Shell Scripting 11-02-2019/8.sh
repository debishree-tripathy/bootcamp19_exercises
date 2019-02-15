#!/bin/bash

sed -i s/$/$2/ $3
sed -i -e s/^/$1/ $3

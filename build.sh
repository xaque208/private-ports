#! /bin/bash

sudo -i bash -c portshaker -v

tree=personal
jail=larch12
list=/home/zach/Code/personal-ports/personal.list

sudo poudriere bulk -f $list -p $tree -j $jail

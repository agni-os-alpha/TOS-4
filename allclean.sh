#!/bin/bash
#set -e
#=================================================================================
#Author: DemonKiller
#SPDX-License-Identifier: GPL-3.0
#Warning! DO NOT RUN THIS SCRIPT BLINDLY. MAKE CHANGES ACCORDING TO YOUR WORKFLOW. 
#RUN AT YOUR OWN RISK.
#=================================================================================
echo "Removing all Releng from Directory...."
echo "Ignoring WorkFlow Files ......"
echo "                                         "

rm -rvf airootfs/
echo "                                         "
echo "removed airootfs, now removing efiboot.. "
rm -rvf efiboot/
echo "                                         "
echo "removed efiboot, now removing syslinux..."
rm -rvf syslinux/
echo "                                         "
echo "removed syslinux, now removing work and out"
./cleanup.sh
echo "                                         "
echo "Now removing all remaining files:"
rm -vf packages.x86_64
rm -vf pacman.conf
rm -vf profiledef.sh
echo "                                         "
echo "Removed all files and folders except workflow files."
echo "============"
echo "= D O N E! ="
echo "============"

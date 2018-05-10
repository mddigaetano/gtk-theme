#!/bin/bash

## Asset Recoloring script for use in the Pop GTK Theme

# This script is part of the Pop GTK theme
# Copyright (C) 2017 by System76, Inc. and Ian Santopietro

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see
# <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>.


# List of Current Color definitions:
accent1="196ffa"
selection1="48b9c7"
black="484442"
bg1="49423e"
bg2="574f4a"
bg3="49423e"
bg4="49423e"

# List of stock colors to use:
accentO="faa41a"
selectionO="48b9c7"
blackO="484442"
bg1O="49423e"
bg2O="574f4a"
bg3O="49423e"
bg4O="49423e"

# Color replacements happen here:

files='assets.svg'

for i in $files; do
	echo "Replacing colors in $i..."

	sed -i "s/$accentO/$accent1/g" $i
	echo "Replaced $accentO with $accent1 in $i"

	sed -i "s/$selectionO/$selection1/g" $i
	echo "Replaced $selectionO with $selection1 in $i"

	sed -i "s/$blackO/$black/g" $i
	echo "Replaced $blackO with $black in $i"

	sed -i "s/$bg1O/$bg1/g" $i
	echo "Replaced $bg10 with $bg1 in $i"

	sed -i "s/$bg2O/$bg2/g" $i
	echo "Replaced $bg2O with $bg2 in $i"

	sed -i "s/$bg3O/$bg3/g" $i
	echo "Replaced $bg3O with $bg3 in $i"

	sed -i "s/$bg4O/$bg4/g" $i
	echo "Replaced $bg4O with $bg4 in $i"

done
echo "Color Replacement complete."

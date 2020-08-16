#!/usr/bin/env sh
# SPDX-License-Identifier: MIT
# SPDXVersion: SPDX-2.2
# SPDX-FileCopyrightText: Copyright 2020 Sam Bacha
# This Source Code Form is subject to the terms of the MIT License
# If a copy of the MPL was not distributed with this
# file, You can obtain one at hhttps://spdx.org/licenses/MIT.html

SPDX="^// SPDX-License-Identifier:\.$"
SPDX_COPYRIGHT="^// SPDX-FileCopyrightText"
 
# CHANGE VALUES AFTER `egrep` FOR FILE EXTENSIONS 
for f in $(find . -type f | egrep '\.(js|java|ts)$'); do
	HEADER=$(head -16 $f)
	if [[ $HEADER =~ $SPDX ]]; then
		BODY=$(tail -n +17 $f)
		cat license_header > temp
		echo "$BODY" >> temp
		mv temp $f
	elif [[ $HEADER =~ $SPDX_COPYRIGHT ]]; then
		echo -e "\033[41m ALERT" 
		echo -e "ANOTHER LICENSE WAS FOUND\e[0m "
	else
		echo -e "$f was missing header \033[32m FIXED"
		cat license_header $f > temp
		mv temp $f
	fi
done

#!/bin/bash
#
# Copyright (C) 2022 Meizu SDM845 Project
#
# SPDX-License-Identifier: MIT OR Apache-2.0
#

set -e

MY_DIR="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

export DEVICE=m1882

"$MY_DIR/../sdm845/extract-files.sh" "$@"
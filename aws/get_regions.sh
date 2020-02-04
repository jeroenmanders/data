#!/usr/bin/env bash

set -euo pipefail;

aws ec2 describe-regions > ec2_regions.json

#!/bin/bash

set -euo pipefail

# Vercel installs the locked dependencies before running this script.
npm run build

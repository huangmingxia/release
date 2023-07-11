#!/bin/bash

set -o nounset
set -o errexit
set -o pipefail

CONFIG="${SHARED_DIR}/install-config.yaml"

cat >> "${CONFIG}" << EOF
featureSet: TechPreviewNoUpgrade
EOF

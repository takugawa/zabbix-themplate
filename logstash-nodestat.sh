#!/usr/bin/env bash
PATH=/usr/local/bin:${PATH}

#################################################################################
#
#  Variable Definition
# ---------------------
#
curl -s -XGET "localhost:$1/_node/stats?pretty"
#2>/dev/null
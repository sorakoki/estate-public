#!/bin/bash
set -x

lftp -u "2two-master","OfVCPe2x" 2two.2box.jp <<EOF
set ssl:verify-certificate no
mirror -R --overwrite --verbose ../estateihara/docs /web/ihara_minim_ne_jp
bye
EOF






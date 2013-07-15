#!/bin/bash
rsync -Pavz --exclude=.git ./_build/slides/ cogtree@pixelmonkey.org:/data/vhosts/pixelmonkey.org/pub/journalytics
rsync -Pavz --exclude=.git ./_build/html/ cogtree@pixelmonkey.org:/data/vhosts/pixelmonkey.org/pub/journalytics/notes/

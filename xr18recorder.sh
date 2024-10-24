#!/bin/bash
#requires sox 
FILENAME=/home/jake/Projects/$(date +"%Y-%m-%d_%I-%M%p").w64
AUDIODRIVER="alsa" AUDIODEV="hw:X18XR18,0" rec -q -V4 --buffer 524288 -c 18 -b 24 $FILENAME

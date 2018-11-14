#!/bin/sh
muse-io --osc osc.udp://localhost:3333 --dsp
cd
cd osc-web
node bridge.js

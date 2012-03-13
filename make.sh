#!/bin/bash
(cd ../Telecoms/esl && npm run-script prepublish)
cp ../Telecoms/esl/docs/* esl/

(cd ../Telecoms/ccnq3/doc && make)
cp -r ../Telecoms/ccnq3/doc/html/* ccnq3/
(cd ../Telecoms/ccnq3/doc && make clean)

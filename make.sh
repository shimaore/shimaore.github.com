#!/bin/bash
(cd ../Telecoms/esl && npm run-script prepublish)
cp ../Telecoms/esl/docs/* esl/

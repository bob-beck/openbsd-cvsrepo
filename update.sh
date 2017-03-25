#!/bin/sh

rsync -rlptv /open/anoncvs/cvs/ /home/beck/openbsd-cvsrepo/cvs/
git add -A
git commit -a -m "update"
git push

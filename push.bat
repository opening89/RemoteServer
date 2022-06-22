@echo off
ECHO ADD! TEST
git add *
ECHO COMMIT!
git commit -m "commit by batch"
ECHO PUSH!
git push -f
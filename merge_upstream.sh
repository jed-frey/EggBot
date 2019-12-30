#!/usr/bin/env bash

git remote add upstream https://github.com/evil-mad/EggBot.git
git fetch --all
git merge upstream/master

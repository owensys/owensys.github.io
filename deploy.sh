#!/bin/bash

rm -rf posts/ox-hugo/
mv ox-hugo posts/
git add .
git commit -m "update blog"
git push github master



#!/bin/sh
git archive HEAD --prefix=exclude_test/ --worktree-attributes -o archive.tgz

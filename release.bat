@echo off
mkdir dists
git archive --format zip --output dists\powerschool_plugin.zip --worktree-attributes --verbose -9 HEAD
pause

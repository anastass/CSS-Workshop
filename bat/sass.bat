@echo off
rem  Watch the sass directory for changes, compile with sourcemaps to the css directory
node_modules\.bin\node-sass.cmd --watch --recursive --output css --source-map true --source-map-contents sass
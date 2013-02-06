@echo off
echo Copyright 2011 SayCV Inc. All rights reserved.
echo Use of this source code is governed by a BSD-style
echo license that can be found in the LICENSE file.
echo.
echo 2013 @ SayCV.Xiao
echo.

cd /d %~dp0
@"%~dp0..\local\python27.exe" uploader.zip
pause

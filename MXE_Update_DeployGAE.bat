@echo off
echo No Copyright @ SayCV.
echo Use of this source code is governed by a BSD-style
echo license that can be found in the LICENSE file.
echo.
echo 2013 @ SayCV.Xiao.
echo.

cd /d %~dp0

set http_proxy=http://127.0.0.1:8087/
set https_proxy=http://127.0.0.1:8087/

cd server
@uploader.bat

:EOF
  PAUSE
  EXIT


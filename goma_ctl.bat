@echo off
:: Copyright 2019 The Chromium Authors. All rights reserved.
:: Use of this source code is governed by a BSD-style license that can be
:: found in the LICENSE file.

@call "%~dp0\cipd_bin_setup.bat" > null 2>&1
@call vpython.bat %~dp0\.cipd_bin\goma_ctl.py %*
exit /b

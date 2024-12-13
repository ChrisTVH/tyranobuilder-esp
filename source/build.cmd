@echo off
chcp 65001 > nul
cls

TITLE Project builder
echo: ______________________________________________________________
echo:
echo: [1] Build project
echo: [2] Start server
echo: [3] Start live server
echo:
echo: __________________________________________________
echo: [4] Clean project
echo: [5] Debug project
echo: __________________________________________________
echo:
echo: [6] Close script
echo: ______________________________________________________________
echo:
echo: Type the number of an option to select:

choice /C:123456 /N
set _erl=%errorlevel%

if %_erl% EQU 1 (
    TITLE jekyll build
    cls
    jekyll b
    pause
    cls
)
if %_erl% EQU 2 (
    TITLE jekyll serve
    cls
    jekyll s
    pause
    cls
)
if %_erl% EQU 3 (
    TITLE jekyll serve --livereload
    cls
    jekyll s --livereload
    pause
    cls
)
if %_erl% EQU 4 (
    TITLE jekyll clean
    cls
    jekyll clean
    pause
    cls
)
if %_erl% EQU 5 (
    TITLE jekyll doctor
    cls
    jekyll doctor
    pause
    cls
)
if %_erl% EQU 6 (
    cls
    pause
    exit
)
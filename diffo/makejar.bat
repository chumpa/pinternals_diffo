@echo off
rem jar.exe -cfvm diffo.jar MANIFEST.MF logging.properties com/pinternals/diffo/* saplib/* lib/* 
set J="C:\Program Files\Java\jdk1.7.0_45\bin\jar.exe"
%J% -cfvm diffo.jar MANIFEST.MF logging.properties com/pinternals/diffo/*
%J% -cfv diffo_api.jar com/pinternals/diffo/api/*
@echo done

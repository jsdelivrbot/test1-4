@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\_webpack-dev-server@2.9.4@webpack-dev-server\bin\webpack-dev-server.js" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\..\_webpack-dev-server@2.9.4@webpack-dev-server\bin\webpack-dev-server.js" %*
)
@echo off

rem Используйте данный файл, если некоторые значки отображаются неправильно или устарели.
rem Внимание! Вы потеряете весь кеш сохранённых обложек VLC!

cls

echo Удаление папки %appdata%\vlc\art\arturl ...
echo.

del /Q %appdata%\vlc\art\arturl
echo.

echo Удаление завершено.
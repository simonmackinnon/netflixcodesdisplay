set mypath=%cd%
@echo %mypath%
Pause
cd "C:\Program Files (x86)\Google\Chrome\Application\" 
chrome --allow-file-access-from-files file://%mypath%/create_codes_menu.html

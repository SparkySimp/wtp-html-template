# runpage.ps1 - runs the page's index page on default browser
Invoke-Item "./index.html" || Invoke-Item "./default.html" ||  Invoke-Item "./index.htm" || Invoke-Item "./default.htm"

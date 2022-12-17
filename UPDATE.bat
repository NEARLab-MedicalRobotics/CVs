@echo off
git add . 
git commit -m "Update"
git push
 
Write-Host "UPDATED AND PUSHED TO ORIGIN" -fore green
 
pause

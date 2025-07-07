@echo off
echo Setting up RAM Manual Assets Repository
echo.
echo This script will help you set up a GitHub repository for your images.
echo.
echo Prerequisites:
echo 1. Git must be installed (download from https://git-scm.com/)
echo 2. You must have a GitHub account
echo 3. You must create a new repository called "ram-manual-assets" on GitHub
echo.
echo Steps to complete setup:
echo.
echo 1. Install Git if not already installed
echo 2. Go to GitHub.com and create a new repository named "ram-manual-assets"
echo 3. Make it public (so images can be accessed via raw URLs)
echo 4. Copy your screenshot images to this folder
echo 5. Run the following commands:
echo.
echo    git init
echo    git add .
echo    git commit -m "Initial commit with manual assets"
echo    git branch -M main
echo    git remote add origin https://github.com/YOUR_USERNAME/ram-manual-assets.git
echo    git push -u origin main
echo.
echo 6. Replace YOUR_USERNAME in the HTML file with your actual GitHub username
echo.
echo Press any key to continue...
pause > nul

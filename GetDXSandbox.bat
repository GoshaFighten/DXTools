set destination=D:\Issues\DXSandbox
git clone https://github.com/GoshaFighten/DXSandbox %destination%
cd /d %destination%
rd .git /S/Q
del .gitignore README.md src\.gitignore
call npm install
call code .
npm start
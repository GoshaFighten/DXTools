set destination=D:\Issues\DXAngular2
git clone https://github.com/GoshaFighten/Angular2DX %destination%
cd %destination%
rd .git /S/Q
call npm install
call code .
npm start

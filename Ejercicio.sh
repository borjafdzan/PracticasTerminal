ls -l /bin
ls -l /tmp
ls -l /etc | grep -v -i "^t"
ls -l -r /dev | grep -v -i "^tty{,5}$"
ls -l -r /dev | grep -v -i "^tty{1, 2, 3, 4}$"

ls -a /
ls -a /etc | grep -v -i "^t"
ls -R /usr
cd /tmp
pwd
date
cd
pwd
lm -i
rm -R Prueba
mkdir -p Prueba/dir1/dir11 Prueba/dir2 Prueba/dir3/dir31/dir31
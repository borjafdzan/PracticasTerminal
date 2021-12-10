ls -l /bin
ls -l /tmp
ls -l /etc | grep '^t' | sort -r
s /dev | grep '^tty' | grep -x '.\{5\}'
ls /dev | grep '^tty' | grep -x '[1-4]$'
ls $HOME | grep '^t' | grep 'C1$'
ls -a /
ls  /etc | grep -v  "^t"
ls -R /usr
cd /tmp
pwd
date
cd
pwd
lm -i
rm -R Prueba/*


tee dir1/mensaje dir2/mensaje dir3/mensaje < mensaje
ls -R
cp -a /etc/rc.d Prueba/dir3/dir31

cp -R /home/usuario1 dir11
mv Prueba/dir3/dir31/* Prueba/dir2
ls -R /home
mv dir3/mensaje dir3/.mensaje
rm -R dir1/
cp /dev | grep '^t' | grep '\[a-b]' | grep '[A-Za-z]{5}' | xargs cp -t Prueba/dir3/dir31/
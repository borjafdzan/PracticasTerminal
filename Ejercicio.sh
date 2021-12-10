#1
ls -l /bin
#2
ls -l /tmp
#3
ls -l /etc | grep '^t' | sort -r
#4
s /dev | grep '^tty' | grep -x '.\{5\}'
#5
ls /dev | grep '^tty' | grep -x '[1-4]$'
#6
ls $HOME | grep '^t' | grep 'C1$'
#7
ls -a /
#8
ls  /etc | grep -v  "^t"
#9
ls -R /usr
#10
cd /tmp
#11
pwd
#12
date
#13
cd
#14
pwd
#15
lm -i
#16
rm -R Prueba/*
#17
mkdir -p Prueba/{dir1/dir11,dir2,dir3/dir31/{dir311,dir312}}
#19
xargs -n 1 cp -v mensaje <<< "Prueba/dir1/ Prueba/dir2/ Prueba/dir3/"
#20
ls -R Prueba
#21
cp -a /etc/rc.d Prueba/dir3/dir31
#22
ls /bin | grep '^.[a]' | grep -x '.\{5\}' | xargs cp -p Prueba/dir3/dir31/dir311
cp -R /home/usuario1 dir11
mv Prueba/dir3/dir31/* Prueba/dir2
ls -R /home
mv dir3/mensaje dir3/.mensaje
rm -R dir1/
cp /dev | grep '^t' | grep '\[a-b]' | grep '[A-Za-z]{5}' | xargs cp -t Prueba/dir3/dir31/
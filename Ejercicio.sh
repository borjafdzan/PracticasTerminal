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
#23
cp -R /home/usuario1 Prueba/dir1/dir11
#24
mv Prueba/dir3/dir31/* Prueba/dir2
#25
ls -R /home
#26
mv dir3/mensaje dir3/.mensaje
#27
rm -R dir1/
#28
cp /dev | grep '^t' | grep '[a-b]$' | grep -x '.\{5\}' | xargs cp -p Prueba/dir3/dir31/
#29
ls Prueba/dir2/dir312 | grep -v '^t' | grep '^...[q]' | xargs rm -fr
#30
mv Prueba/dir2/dir312 Prueba/dir3
#31
ln -s ~/Prueba/dir1 ~/Prueba/dir3/enlacedir1
#32
mkdir Prueba/dir3/enlacedir1/nuevo1
#33
ls /bin | grep '^u' | xargs cp Prueba/dir3/enlacedir1/nuevo1
#34
ln fich1 Prueba/dir1/enlace
ln fich1 Prueba/dir2/enlace
#35
rm fich1
cp Prueba/dir1/enlace Prueba/dir3
#36
ln -s ~/Prueba/dir2 Prueba/dir1/enlafich1
#37
cd ~/Prueba/dir1
cp ../fich1 enlafich1/dir311
#38
cat enlafich1/dir311/fich1
#39
rm enlafich1/fich1
#40
cd
rm -R Prueba


#1
ls -l /bin
#2
ls -l /tmp
#3
ls -l /etc | grep '^t' | sort -r
#4
ls /dev | grep '^tty' | grep -x '.\{5\}'
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
rm -R Prueba/*
#41
mkdir Prueba/{dir3,dir2}
#42
chmod a-w Prueba/dir2
#43
chmod 733 Prueba/dir2
#44
ls -l Prueba/
#45
mkdir Prueba/dir2/dir21
#46
chmod -w Prueba/dir2
mkdir Prueba/dir2/dir21
#47
ls -l Prueba/dir2
#48
cd Prueba/dir3
pwd
#49
ls -ld ~/Prueba/dir3
#50
umask 664
#51
mkdir dira dirb dirc dird
#52
ls -l
#53
touch uno
chmod a-r uno
rm uno
#54
chmod 006 Prueba/dir1
#55
mkdir -m 006 Prueba/carpeta1
umask 666
touch Prueba/carpeta1/fich1
umask 226
touch Prueba/carpeta1/fich2
mkdir -m 036 Prueba/carpeta2
umask 066
touch Prueba/carpeta2/file1
touch Prueba/carpeta2/file2
#56

#57
pwd
mkdir correo fuentes
#58
cd fuentes
mkdir dir1 dir2 dir3
#59
mkdir ../correo/menus
#60
cd
ls Prueba/fuentes/ | grep '[2-9]$' | xargs rm -fr
#61
ls -l /dev | grep 'tty2'
#62
ls /dev | grep '^tt'
#63
ls -p /usr/bin
#64
ls -d $HOME
#65
cd /
find -name root
cd
#66
ls /usr/include | grep '.h$'
#67
ls /bin | grep '^ls'| xargs -n1 sh
#68
ls -l -R $HOME
#69
mkdir -m 053 uno
#70
mkdir -m 206 uno/uno1
#71
find -name usuario | xargs cp Prueba/correo/menus
#72
who
cat "Hola mundo" | write usuario pts/1
#73
touch archivo
#74
cat /etc/motd
#75

#76
mkdir Prueba/carpeta
chmod 333 Prueba/carpeta
ls -R > Prueba/carpeta1/direc
#77
ls -R 2>errores
cat errores
#78
ls /etc > direc
#79
ls -R Prueba | grep 'ai' > nuevalista
ls -R Prueba | grep 'ai' 2> malos
#80
time who
#81
ps -u root
#82
ps -a > procesos.txt
#83
pwd >> procesos.txt
#84
ps -a
#85
top

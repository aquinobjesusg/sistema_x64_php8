C:\sistema_x64_php8\recursos\nssm\win32\nssm.exe install PHP8x64_4012 "C:\sistema_x64_php8\php8\php.exe" "-S localhost:4012 -t C:\sistema_x64_php8\htdocs8\"
C:\sistema_x64_php8\recursos\nssm\win32\nssm.exe install MariaDBx64_4011 "C:\sistema_x64_php8\mariadb-10.2.37-win64\bin\mysqld.exe" " --defaults-file=C:\sistema_x64_php8\mariadb-10.2.37-win64\my.ini"
net start PHP8x64_4012 
net start MariaDBx64_4011


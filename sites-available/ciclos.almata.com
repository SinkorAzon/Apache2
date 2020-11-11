<VirtualHost *:80>

	ServerAdmin equintana@almata.cat
	ServerName ciclos.almata.com
	ServerAlias www.ciclosalmata.com
	DocumentRoot /var/www/html/Cicles
	ErrorLog ${APACHE_LOG_DIR}/error.log
	CustomLog ${APACHE_LOG_DIR}/access.log combined

</VirtualHost>

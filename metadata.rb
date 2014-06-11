name             "sql_server"
maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs/Configures Microsoft SQL Server 2008 R2 and 2012"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.2.2"
supports         "windows"
depends          "openssl"
depends          "windows", ">= 1.2.6"

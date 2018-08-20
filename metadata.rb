name             "site-monitoringtypo3org"
maintainer       "Steffen Gebert / TYPO3 Association"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache 2.0"
description      "Installs/configures site-monitoringtypo3org"
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue '0.0.1'

depends          "t3-base",   "~> 0.2.66"

depends          "t3-zabbix", "~> 1.0.0"
depends          "t3-mysql",  "~> 0.1.0"
depends          "site-statustypo3org", "~> 0.1.0"

depends          "database",  "= 1.3.12"
depends          "php",       "= 5.1.0"

name             "site-monitoringtypo3org"
maintainer       "Steffen Gebert / TYPO3 Association"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache 2.0"
description      "Installs/configures site-monitoringtypo3org"
version          "1.0.1"

depends          "t3-base",   "~> 0.2.0"

depends          "t3-zabbix", "~> 0.2.0"
depends          "t3-mysql",  "~> 0.1.0"
depends          "site-statustypo3org", "~ 0.0.1"

depends          "database",  "= 1.3.12"

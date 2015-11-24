# Description

Put the pieces of the [t3-zabbix](https://github.com/TYPO3-cookbooks/t3-zabbix) cookbook together and make it act as a Zabbix Server.

# Requirements

## Platform:

*No platforms defined*

## Cookbooks:

* t3-zabbix (~> 0.2.0)
* database (= 1.3.12)

# Attributes

* `node['zabbix']['install_dir']` -  Defaults to `/usr/local/zabbix`.
* `node['zabbix']['"etc_dir']` -  Defaults to `/usr/local/zabbix/etc`.
* `node['zabbix']['web_dir']` -  Defaults to `/usr/local/zabbix/web`.
* `node['zabbix']['external_dir']` -  Defaults to `/usr/local/zabbix/externalscripts`.
* `node['zabbix']['alert_dir']` -  Defaults to `/usr/local/zabbix/AlertScriptsPath`.
* `node['zabbix']['server']['install']` - Install the Zabbix Server. Defaults to `true`.
* `node['zabbix']['server']['configure_options']` - Configuration options for the build process. Defaults to `[ ... ]`.
* `node['zabbix']['web']['install']` - Install the Web frontend. Defaults to `true`.
* `node['zabbix']['web']['fqdn']` - FQDN of the Web frontend. Defaults to `monitoring.typo3.org`.

# Recipes

* [site-monitoringtypo3org::default](#site-monitoringtypo3orgdefault) - Currently only a minimal recipe that includes all the old clutter.

## site-monitoringtypo3org::default

Currently only a minimal recipe that includes all the old clutter.

# License and Maintainer

Maintainer:: Steffen Gebert / TYPO3 Association (<steffen.gebert@typo3.org>)

License:: Apache 2.0

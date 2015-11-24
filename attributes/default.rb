default['zabbix']['install_dir']  = "/usr/local/zabbix"
default['zabbix']['"etc_dir']     = "/usr/local/zabbix/etc"
default['zabbix']['web_dir']      = "/usr/local/zabbix/web"
default['zabbix']['external_dir'] = "/usr/local/zabbix/externalscripts"
default['zabbix']['alert_dir']    = "/usr/local/zabbix/AlertScriptsPath"

default['zabbix']['server']['install']            = true
default['zabbix']['server']['configure_options']  = [ "--with-libcurl","--with-net-snmp","--enable-ipv6","--with-jabber=/usr/","--with-ssh2","--with-mysql" ]

default['zabbix']['web']['install'] = true
default['zabbix']['web']['fqdn']    = "monitoring.typo3.org"
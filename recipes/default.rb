#
# Cookbook Name:: site-monitoringtypo3org
# Recipe:: default
#
# Copyright 2015, TYPO3 Association
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

=begin
#<
Currently only a minimal recipe that includes all the old clutter.
#>
=end

apt_repository "zabbix" do
  uri "http://repo.zabbix.com/zabbix/2.4/debian/"
  components ['main']
  distribution "wheezy"
  key "http://repo.zabbix.com/zabbix-official-repo.key"
end

package "zabbix-server-mysql"
package "zabbix-frontend-php"

service "apache2" do
  supports :status => true, :restart => true, :reload => true
end

file "/etc/php5/conf.d/30-timezone.ini" do
  content "date.timezone = Europe/Berlin"
  notifies :reload, "service[apache2]"
end
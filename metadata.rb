name 'monitor'
maintainer 'Philipp H'
maintainer_email 'phil@hellmi.de'
license 'Apache-2.0'
description 'A cookbook for monitoring services, using Sensu, a monitoring framework.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.7.2'
chef_version '~> 13'

issues_url 'https://github.com/runningman84/chef-monitor/issues'
source_url 'https://github.com/runningman84/chef-monitor'

%w(
  ubuntu
  debian
  centos
  redhat
  fedora
  windows
  suse
).each do |os|
  supports os
end

depends 'sudo'
depends 'yum-epel'
depends 'zypper'
depends 'build-essential'
depends 'sensu'
depends 'uchiwa'
depends 'zap', '>= 1.0.0'

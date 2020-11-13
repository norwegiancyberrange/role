# Install puppetserver
class role::puppet::server {
  require ::profile::baseconfig
  include ::profile::services::puppet::server
}

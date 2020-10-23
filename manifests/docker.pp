# Install docker
class role::docker {
  require ::profile::baseconfig
  include ::profile::services::docker
}

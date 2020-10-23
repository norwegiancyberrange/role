# Install rabbitmq
class role::rabbitmq {
  require ::profile::baseconfig
  include ::profile::services::rabbitmq
}

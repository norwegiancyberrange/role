# Install PostgreSQL
class role::postgres {
  require ::profile::baseconfig
  include ::profile::services::postgresql
}

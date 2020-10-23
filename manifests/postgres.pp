# Install PostgreSQL
class role::postgres {
  include ::profile::baseconfig
  include ::profile::services::postgresql
}

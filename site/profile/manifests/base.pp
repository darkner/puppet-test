class profile::base {
  class { '::ntp': }
  class { '::mysql::server': }
}

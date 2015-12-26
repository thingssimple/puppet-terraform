class terraform {
  include homebrew

  package { 'terraform':
    ensure => present
  }
}

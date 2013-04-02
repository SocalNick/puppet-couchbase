class couchbase::lib {

  package { "libcouchbase":
    provider => "homebrew",
    ensure => present,
  }

}


class couchbase::lib {
  
  include homebrew

  homebrew::formula {
    'libcouchbase': 
      before => Package['boxen/brews/libcouchbase'] ;
  }

  package {
    'boxen/brews/libcouchbase':
      ensure => '1.4.13-boxen1'
  }

}


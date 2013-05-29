# Public: Installs the Couchbase Database app
#
# Example
#
#   include couchbase

class couchbase {
  package { 'Couchbase':
    provider => 'compressed_app',
    source   => 'http://packages.couchbase.com/releases/2.0.1/couchbase-server-community_x86_64_2.0.1.zip'
  }
}

# Public: Install Divvy to /Applications
#
# Examples
#
#   include divvy 
class divvy {
  package { 'Divvy':
    provider => 'compressed_app',
    source   => '',
  }
}

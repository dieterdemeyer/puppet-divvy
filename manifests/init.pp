# Public: Install Divvy to /Applications
#
# Examples
#
#   include divvy 
class divvy {
  package { 'Divvy':
    provider => 'compressed_app',
    source   => 'https://yum.cegeka.be/osx_packages/Divvy-1.3.6.zip',
  }
}

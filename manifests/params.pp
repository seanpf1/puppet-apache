# @summary
# Operating system related variables (and Others)
#
class apache::params {
 $install_ensure = 'present'
 case $::osfamily {
   'RedHat': {
     $install_name = 'httpd'
  } 
    'Debian': {
     $install_name = 'apache2'
  }
 }
}

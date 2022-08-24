# @summary Apache Install Base Package
#
# 
class apache::install {
 package { 'httpd':
  ensure => 'present',
 }  
}

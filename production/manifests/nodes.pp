#puppet configuration for centos machine

node 'centos.dev.com' {

package { 'git': ensure => present, 
          'elinks': ensure => present,}
 
}


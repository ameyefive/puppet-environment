class issue::file_test {
file { "/etc/issue":


    ensure => present,
    source => "puppet:///modules/issue/testing_files",
 }
}

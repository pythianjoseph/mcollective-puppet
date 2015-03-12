    class mcollective-puppet {
      if $kernel == "Linux" {

    package { 'mcollective-puppet-common':
      ensure => 'present',
    }

    package { 'mcollective-puppet-agent':
      ensure => 'present',
    }


    package { 'mcollective-puppet-client':
      ensure => 'present',
    }

      }
    }


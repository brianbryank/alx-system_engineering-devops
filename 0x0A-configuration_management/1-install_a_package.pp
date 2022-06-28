# Installs puppet-lint using Puppet
package { 'puppet-lint':
    ensure   => '2.1.2',
    provider => 'gem',
}

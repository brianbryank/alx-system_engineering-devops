# install puppet
package { 'puppet-lint':
    ensure   => '2.1.0',
name => 'puppet-lint',
    provider => 'gem',
}

#Installs a package(flask)
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
}

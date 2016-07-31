class helloworld::motd {

  file { '/etc/motd':
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
  content => "hello, world!\n",
  }

  file { '/etc/test':
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
  content => "This is a test of r10k",
  }
}

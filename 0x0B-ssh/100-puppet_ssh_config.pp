# A Puppet manifest that configures SSH client to use ~/.ssh/school and disables password authentication

file_line { 'Set IdentityFile':
  path  => '/etc/ssh/ssh_config',
  line  => '    IdentityFile ~/.ssh/school',
  match => '^\\s*IdentityFile',
}

file_line { 'Disable PasswordAuthentication':
  path  => '/etc/ssh/ssh_config',
  line  => '    PasswordAuthentication no',
  match => '^\\s*PasswordAuthentication',
}

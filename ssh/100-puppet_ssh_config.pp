# Changes configuration file to turn off password authent.
# Use private key ~/.ssh/school
file { '/etc/ssh/ssh_config':
  content => 'PasswordAuthentication no
  IdentityFile ~/.ssh/school',
}

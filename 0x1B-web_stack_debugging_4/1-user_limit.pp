# Increase system-wide limit for number of open files

exec { 'increase-nofile-limit-high':
  provider => shell,
  command  => 'sudo sed -i "s/nofile 5/nofile 50000/" /etc/security/limits.conf',
  before   => Exec['increase-nofile-limit-low'],
}

# Adjust additional nofile limit settings

exec { 'increase-nofile-limit-low':
  provider => shell,
  command  => 'sudo sed -i "s/nofile 4/nofile 40000/" /etc/security/limits.conf',
}

# Update maximum file descriptor limit for nginx

exec { 'increase-ulimit':
  provider => shell,
  command  => 'sudo sed -i "s/ULIMIT=\"-n 15\"/ULIMIT=\"-n 4096\"/" /etc/default/nginx',
  before   => Exec['restart-nginx'],
}

# Restart nginx to apply new configurations

exec { 'restart-nginx':
  provider => shell,
  command  => 'sudo service nginx restart',
}

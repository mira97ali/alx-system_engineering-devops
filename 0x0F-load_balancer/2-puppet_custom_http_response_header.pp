# Installs a Nginx server with custome HTTP header

exec {'update system':
  before   => Exec['install Nginx'],
  command  => 'sudo apt-get -y update',
  provider => shell,
}

exec {'install Nginx':
  before   => Exec['add header'],
  command  => 'sudo apt-get -y install nginx',
  provider => shell,
}

exec { 'add header':
  before      => Exec['restart Nginx'],
  command     => "sed -i '/server_name _;/a \\n        add_header X-Served-By $hostname;' /etc/nginx/sites-available/default",
  environment => ["HOST=${hostname}"],
  provider    => shell,
}

exec { 'restart Nginx':
  command  => 'sudo service nginx restart',
  provider => shell,
}

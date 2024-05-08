# This script automatically corrects a configuration typo causing Apache to return a 500 error on the WordPress site

exec { 'fix-wordpress-site':
  command  => 'sudo sed -i "s/.phpp/.php/" /var/www/html/wp-settings.php',
  provider => shell,
}

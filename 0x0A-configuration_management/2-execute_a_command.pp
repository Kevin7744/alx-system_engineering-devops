# Puppet manifest that kills process named "killmenow"
exec {'killmenow':
 command => 'pkill killmenow',
 path    => '/usr/bin/:/usr/sbin:/bin',
}

default.rbenv[:user]     = ENV['SUDO_USER'] || ENV['USER']
# default.rbenv[:root]     = ENV['RBENV_ROOT'] || "#{ENV['HOME']}/.rbenv"
default.rbenv[:root]     = "/usr/local/var/rbenv"
default.rbenv[:versions] = []
default.rbenv[:global]   = "2.1.1"

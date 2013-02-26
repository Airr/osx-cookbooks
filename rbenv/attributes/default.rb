default.rbenv[:user]     = ENV['SUDO_USER'] || ENV['USER']
# default.rbenv[:root]     = ENV['RBENV_ROOT'] || "#{ENV['HOME']}/.rbenv"
default.rbenv[:root]     = "/usr/local/lib/rbenv"
default.rbenv[:versions] = []
default.rbenv[:global]   = "2.0.0-p0"

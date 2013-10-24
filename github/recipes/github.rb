include_recipe "elasticsearch"
include_recipe "gcc"
include_recipe "git"
include_recipe "homebrew"
include_recipe "icu4c"
include_recipe "memcached"
include_recipe "mysql"
include_recipe "node"
include_recipe "pow"
include_recipe "rbenv"
include_recipe "redis"

package "geoip"
package "gpgme"

begin
  run_context.resource_collection.lookup("rbenv_version[rbenv version 2.0.0-p247]")
rescue Chef::Exceptions::ResourceNotFound => e
  rbenv_version "2.0.0-p247"
end

include_recipe "homebrew"
include_recipe "git"

cookbook_file "#{node[:homebrew][:prefix]}/Library/Formula/libgithub.rb" do
  owner node[:homebrew][:user]
  group "staff"
end

package "libgithub"

# Mavericks will prompt user to install command line developer tools
execute "ensure gcc is installed" do
  command "gcc --version"
  not_if "gcc --version"
end

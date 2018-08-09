## Cookbook: chef-webserver
### File: attributes.rb
### Author: Zach Smith

node['server']['yum-packages'].each do |package|
  yum_package package.to_s do
    action :install
  end
end

node['server']['npm-packages'].each do |package|
  execute "Installing NPM package #{package}" do
    command "npm install -g #{package}"
  end
end

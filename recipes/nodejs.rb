## Cookbook: chef-webserver
### File: nodejs.rb
### Author: Zach Smith

# Make sure the system is updated before installing node.
execute 'Run yum update on system' do
  command 'yum update -y'
  ignore_failure false
end

execute 'Install the node v10 script' do
  command 'curl --silent --location https://rpm.nodesource.com/setup_10.x | sudo bash -'
end

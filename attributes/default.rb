### Cookbook: chef-webserver
### File: attributes.rb
### Author: Zach Smith

default['server']['hostname'] = 'cloudwards'

default['server']['yum-packages'] = [
  'git',
  'vim',
  'gcc-c++',
  'nginx',
  'nodejs'
]

default['server']['npm-packages'] = [
  'pm2',
]

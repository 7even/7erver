#
# Cookbook Name:: common
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'locale-gen'

cookbook_file 'sources.list' do
  path '/etc/apt/sources.list'
end

include_recipe 'sudo'

apt_package 'tree'

include_recipe 'oh-my-zsh'

cookbook_file '7even.zsh-theme' do
  username = node.oh_my_zsh.users.first.login
  path "/home/#{username}/.oh-my-zsh/themes/7even.zsh-theme"
end

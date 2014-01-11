#
# Cookbook Name:: db
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'postgresql::server'
include_recipe 'postgresql::contrib'

pg_user 'web' do
  privileges superuser: true, createdb: true
end

pg_database 'web' do
  owner 'web'
  encoding 'utf8'
  template 'template0'
  locale 'ru_RU.UTF-8'
end

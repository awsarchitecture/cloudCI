#
# Cookbook Name:: chefCI
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe "chefCI::nginxInstall"

template '/usr/share/nginx/html/index.html' do
  source 'index.html.erb'
end
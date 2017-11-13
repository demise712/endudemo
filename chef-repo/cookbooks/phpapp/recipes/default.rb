#
# Cookbook:: phpapp
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe "apache2"
include_recipe "mysql::client"
include_recipe "mysql::server"


apache_site "default" do
  enable true
end

#
# Cookbook:: apt
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

execute "apt-get update " do
  command "apt-get update"
end

#apt_package "vim" do
#  action :install
#enda

packages = ['vim', 'git', 'curl']

packages.each do |package|
  apt_package package do
   action :install
  end
end

#
# Cookbook:: mycookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file "/tmp/default-file" do
  content "Its file created by Chef Recipe"
  owner "root"
  group "root"
  mode 00600
end

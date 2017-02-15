#
# Cookbook:: phpapp
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe "apache2"

apache_site "phpapp" do
  enable true
end

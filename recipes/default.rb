#
# Cookbook Name:: core
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

# Don't do this - should throw FoodCritic (FC001: Use strings in preference to symbols to access node attributes)
#package node[:cookbook][:package] do
#  action :install
#end

Chef::Log.info "Installing chocolatey ..."
include_recipe 'chocolatey'
# Cookbook Name:: data
# Recipe:: worker_configure
#
# Copyright 2012,2013 BetterDoctor
#
# All rights reserved - Do Not Redistribute

# rsyslog configuration
cookbook_file "/home/ubuntu/foosh.txt" do
  source "testing.txt"
  mode '0644'
end
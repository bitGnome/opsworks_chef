require 'digest/md5'

# Cookbook Name:: betterdoctor-data
# Recipe:: worker
#
# Copyright 2012,2013 BetterDoctor
#
# All rights reserved - Do Not Redistribute

# rsyslog configuration
cookbook_file "~/foosh.txt" do
  source "testing.txt"
  mode '0644'
end
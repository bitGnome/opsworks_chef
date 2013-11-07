# Cookbook Name:: data
# Recipe:: worker_deploy
#
# Copyright 2012,2013 BetterDoctor
#
# All rights reserved - Do Not Redistribute

# deploy our application
deploy_revision 'betterdoctor-data' do
  repository  'git@github.com:betterdoctor/betterdoctor-data.git'
  revision 'master'
  user 'ubuntu'
  group 'ubuntu'
  deploy_to '/home/ubuntu'
end

# deploy our application
deploy_revision 'betterdoctor-data' do
  repository  'git@github.com:betterdoctor/betterdoctor-data.git'
  revision 'master'
  user 'ubuntu'
  group 'ubuntu'
  deploy_to '/home/ubuntu'
end

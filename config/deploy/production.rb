server '92.51.148.44', user: 'ralf', roles: %w{app db web}
set :application, 'treubuilder'
set :repo_url, 'https://github.com/rwirdemann/treubuilder.git'
set :branch, 'master'
set :deploy_to, '/home/ralf/webapps/treubuilder'
set :passenger_restart_with_sudo, true
set :user, 'ralf'
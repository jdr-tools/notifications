lock '~> 3.11.0'

set :application, 'virtuatable-notifications'
set :deploy_to, '/var/www/notifications'

set :repo_url, 'git@github.com:jdr-tools/notifications.git'
set :branch, 'master'

append :linked_files, 'config/mongoid.yml'
append :linked_files, '.env'

append :linked_dirs, 'bundle'
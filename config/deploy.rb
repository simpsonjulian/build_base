set :application, "build_base"
set :repository,  "git@github.com:simpsonjulian/build_base.git"
set :scm, "git"
# set :deploy_to, "/data/www/doc/base.build-doctor.com"


# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion
web_server = "cleo.juliansimpson.org"
role :app, web_server
role :web, web_server
role :db,  web_server, :primary => true

set :username, "jsimpson"
set :host, web_server 
set :deploy_to, "/data/www/rails/base.build-doctor.com"
#set :restart, "#{sudo} /etc/init.d/apache2 restart"
#set :use_sudo, true


# desc "Remote checkout and restart of webserver"
# task :deploy, :hosts => "#{username}@#{host}" do
#   run "#{checkout} #{repo} #{path}; #{restart}"
# end

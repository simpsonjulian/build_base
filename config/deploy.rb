set :application, "build_base"
set :repository,  "git@github.com:simpsonjulian/build_base.git"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

role :app, "muscat.juliansimpson.org"
role :web, "muscat.juliansimpson.org"
role :db,  "muscat.juliansimpson.org", :primary => true

set :username, "jsimpson"
set :host, "muscat.juliansimpson.org"
set :path, "/data/www/doc/base.build-doctor.com"
set :restart, "#{sudo} /etc/init.d/apache2 restart"
set :use_sudo, true


desc "Remote checkout and restart of webserver"
task :deploy, :hosts => "#{username}@#{host}" do
  run "#{checkout} #{repo} #{path}; #{restart}"
end
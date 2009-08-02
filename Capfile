set :username, "jsimpson"
set :host, "muscat.juliansimpson.org"
set :path, "/data/www/doc/base.build-doctor.com"
set :restart, "#{sudo} /etc/init.d/apache2 restart"
set :checkout, "#{sudo} svn export --force"
set :repo, "http://muscat.juliansimpson.org/svn/pushkin.juliansimpson.org/trunk/build_base"
set :use_sudo, true


desc "Remote checkout and restart of webserver"
task :deploy, :hosts => "#{username}@#{host}" do
  run "#{checkout} #{repo} #{path}; #{restart}"
end
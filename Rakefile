task :default => :build

desc "Build the package"
task :build do
  sh "fakeroot dpkg-deb --build sendmail-syslog ."
end

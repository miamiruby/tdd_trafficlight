require 'rake'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default  => :spec

desc "Submit Work"
task :submit do
  puts "Congratulations You now have the Rspec Badge!!"
  email = `git config --global user.email`
  `open http://nycda.com/tdd/results?email=#{email}&tdd=complete`
end


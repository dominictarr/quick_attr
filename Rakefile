require 'rubygems'
require 'rake'

task :test do
	require 'test/test_quick_attr'
end

task :package do
  sh 'gem build quick_attr.gemspec' 
end

task :install => [:package] do
  load 'quick_attr.gemspec'
  sh "sudo gem install quick_attr-#{SPEC.version.version}.gem"
end


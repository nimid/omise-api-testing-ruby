require 'rake/testtask'

task default: [:test]

task :test do
  Rake::TestTask.new.test_files = FileList['test/**/*_test.rb']
end

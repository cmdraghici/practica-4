require 'rake'
require 'rake/testtask'

task :default => [:test]	

desc "Ejecutamos los tests"
Rake::TestTask.new("test") do |t|
	
	t.libs << "test"
	t.test_files = FileList['/home/cezar/Escritorio/test2/test_circuf.rb']
	t.verbose = true
	
end

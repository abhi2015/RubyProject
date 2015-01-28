task default: %w[test]
task :test do  ruby "test/test1.rb"
end
task :testnew do ruby "test/test2.rb"
end

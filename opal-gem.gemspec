# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name         = 'opal-gem'
  s.version      = '0.0.1'
  s.author       = 'author'
  s.email        = 'email@aeemail.com'
  s.homepage     = 'http://www'
  s.summary      = '.'
  s.description  = '..'

  s.files          = `git ls-files`.split("\n")
  s.executables    = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.test_files     = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths  = ['lib']
  
end
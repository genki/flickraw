# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.summary = "Flickr library with a syntax close to the syntax described on http://www.flickr.com/services/api"
  s.name = "genki-flickraw"
  s.author = "Mael Clerambault"
  s.email =  "mael@clerambault.fr"
  s.homepage = "http://hanklords.github.com/flickraw/"
  s.license = "MIT"
  s.version = "0.9.8"
  s.files = Dir["examples/*.rb"] + Dir["test/*.rb"] + Dir["lib/**/*.rb"] + %w{flickraw_rdoc.rb LICENSE README.rdoc rakefile}
end

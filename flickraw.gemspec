# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'flickraw'

Gem::Specification.new do |s|
  s.summary = "Flickr library with a syntax close to the syntax described on http://www.flickr.com/services/api"
  s.name = "genki-flickraw"
  s.author = "Mael Clerambault"
  s.email =  "maelclerambault@yahoo.fr"
  s.homepage = "http://hanklords.github.com/flickraw/"
  s.version = FlickRaw::VERSION
  s.files = Dir["examples/*.rb"] + Dir["test/*.rb"] + %w{lib/flickraw.rb flickraw_rdoc.rb LICENSE README.rdoc rakefile}
end

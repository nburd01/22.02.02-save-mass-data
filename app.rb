"# *** INITIATE APP.RB ***"

require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'scrapper' #plus besoin de préciser le path exact
#require 'app/fichier_1'
#require 'views/fichier_2'

#MyClass.new.perform

"*** INITIATE JSON ***" 

#!/usr/bin/ruby
require 'rubygems'
require 'json'
require 'pp'

json = File.read('input.json')
obj = JSON.parse(json)

pp obj

"*** ECRIRE UN FICHIER JSON A PARTIR DE RUBY ***" 

require 'json'
Hash[townhall_urls.zip(array_email)]
File.open("public/temp.json","w") do |f|
  f.write(tempHash.to_json)
end

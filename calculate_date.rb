#!/usr/bin/env ruby
APP_PATH = File.expand_path('../config/environment',  __FILE__)
require APP_PATH

puts Date.today.advance(days: 1)

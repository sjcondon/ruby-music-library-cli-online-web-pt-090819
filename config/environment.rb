require 'bundler'
Bundler.require

module Concerns
  module Findable
end
end

require_all 'lib' 

# require './lib/concerns/findable'
require_relative '../lib/concerns/findable'

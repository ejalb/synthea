require_relative '../lib/synthea'

require "simplecov"
require 'pry'
require 'minitest/autorun'
require "minitest/reporters"
require 'bundler/setup'

class Minitest::Test
  extend Minitest::Spec::DSL
  Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

end
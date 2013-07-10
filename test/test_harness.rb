require 'rubygems'
require 'test/unit'
require 'yaml'
require 'active_record'
require 'active_support/all'

require_relative '../lib/profanity_filter'
require_relative './connection_and_schema'

ActiveRecord::Base.send(:include, ProfanityFilter)


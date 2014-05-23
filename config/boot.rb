# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

<<<<<<< HEAD
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
=======
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
>>>>>>> 8abfecaaea7fbb424864f6770b5084d89d61bbd5

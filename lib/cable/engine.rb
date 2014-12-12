require 'rails'
require 'cable'
require 'cocoon'
require 'nested_set'
require 'kaminari'
require 'formtastic'
require 'seedbed'
require 'tiny_mce'
require 'jquery-rails'
require 'rainbow'
require 'thinking_sphinx'
require 'simple-navigation'
require 'wirble'
require 'annotate'
require 'open-uri'

module Cable
  class Engine < Rails::Engine
    
    config.autoload_paths << "#{root}/app/sweepers"
    config.active_record.observers = :cable_sweeper
    
    rake_tasks do
       load "railties/tasks.rake"
    end
  end
end
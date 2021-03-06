require 'rails'
require 'cable/acts_as_cable'
require 'cable/acts_as_maskable'
require 'cable/menus/acts_as_cable_menu'
require 'schemata'

module Cable
  class Railtie < Rails::Railtie
    
    config.to_prepare do
      ActionController::Base.page_cache_directory = "#{Rails.root}/public/cache"
      ActiveRecord::Base.send(:include, Cable::ActsAsCable)
      ActiveRecord::ConnectionAdapters::Table.send :include, Schemata::Orm::ActiveRecord::Schema
      ActiveRecord::ConnectionAdapters::TableDefinition.send :include, Schemata::Orm::ActiveRecord::Schema
      # MainController.send(:include, Cable::Helpers::CableControllerHelpers)
      ApplicationController.send(:include, Cable::Helpers::UrlMaskHelper)
      # MainController.helper( Cable::Helpers::UrlMaskHelper )
      ApplicationController.helper( Cable::Helpers::UrlMaskHelper )
      AdminController.skip_filter( :find_by_url_mask )      
      if Cable::Caching::Cache.table_exists?
        ActionController::Base.perform_caching = Cable::Caching::enabled? 
      end
    end
  end
end

module Cable
  module Menus
    class Railtie < Rails::Railtie
      config.to_prepare do
        ActiveRecord::Base.send(:include, Cable::Menus::ActsAsCableMenu)
      end
    end
  end
end

module Cable
  class Railtie < Rails::Railtie
    config.to_prepare do
      ActiveRecord::Base.send(:include, Cable::ActsAsMaskable )
    end
  end
end

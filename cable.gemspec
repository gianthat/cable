# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cable}
  s.version = "1.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Spencer Markowski", "Mike Bishop", "The Able Few"]
  s.date = %q{2011-08-10}
  s.description = %q{Cable is a CMS for developers.}
  s.email = %q{spencer@theablefew.com}
  s.files = [
    "VERSION",
    "app/controllers/admin/cable_settings_controller.rb",
    "app/controllers/admin/cache_controller.rb",
    "app/controllers/admin/locations_controller.rb",
    "app/controllers/admin/search_controller.rb",
    "app/controllers/admin_controller.rb",
    "app/controllers/cable/cable_admin_controller.rb",
    "app/helpers/admin/search_controller_helper.rb",
    "app/helpers/admin_helper.rb",
    "app/helpers/main_helper.rb",
    "app/sweepers/cable_sweeper.rb",
    "app/views/admin/_admin_user_login.html.erb",
    "app/views/admin/_edit_bar.html.erb",
    "app/views/admin/cable_settings/_cable_setting.html.erb",
    "app/views/admin/cable_settings/edit.html.erb",
    "app/views/admin/cable_settings/index.html.erb",
    "app/views/admin/cache/_cached_page.html.erb",
    "app/views/admin/cache/index.html.erb",
    "app/views/admin/index.html.erb",
    "app/views/admin/partials/_location_for_resource.html.erb",
    "app/views/admin/partials/_menus_for_location.html.erb",
    "app/views/admin/search/_generic_search_result.html.erb",
    "app/views/admin/search/_search.html.erb",
    "app/views/admin/search/index.html.erb",
    "app/views/admin/search/index.json.erb",
    "app/views/layouts/_breadcrumb.html.erb",
    "app/views/layouts/_messages.html.erb",
    "app/views/layouts/_search.html.erb",
    "app/views/layouts/admin.html.erb",
    "app/views/layouts/admin/_dual_column_layout.html.erb",
    "app/views/layouts/admin/_single_column_layout.html.erb",
    "app/views/main/show.html.erb",
    "app/views/main/templates/_default.html.erb",
    "config/admin_navigation.rb",
    "config/navigation.rb",
    "config/routes.rb",
    "config/tiny_mce.yml",
    "lib/cable.rb",
    "lib/cable/acts_as_cable.rb",
    "lib/cable/acts_as_maskable.rb",
    "lib/cable/base.rb",
    "lib/cable/block.rb",
    "lib/cable/caching.rb",
    "lib/cable/caching/cache.rb",
    "lib/cable/caching/cached_page.rb",
    "lib/cable/capistrano.rb",
    "lib/cable/engine.rb",
    "lib/cable/errors/resource_association_error.rb",
    "lib/cable/errors/search_error.rb",
    "lib/cable/helpers/cable_controller_helpers.rb",
    "lib/cable/helpers/kaminari_helper.rb",
    "lib/cable/helpers/nested_set_helper.rb",
    "lib/cable/helpers/terminal_helper.rb",
    "lib/cable/helpers/url_helper.rb",
    "lib/cable/helpers/url_mask_helper.rb",
    "lib/cable/locations/location.rb",
    "lib/cable/menus/acts_as_cable_menu.rb",
    "lib/cable/menus/menu.rb",
    "lib/cable/menus/simple_navigation_methods.rb",
    "lib/cable/rails/routes.rb",
    "lib/cable/railtie.rb",
    "lib/cable/resource.rb",
    "lib/cable/schema/maskable.rb",
    "lib/cable/schema/menuable.rb",
    "lib/cable/schema/resourceable.rb",
    "lib/cable/setting.rb",
    "lib/cable/special_action.rb",
    "lib/cable/url_mask.rb",
    "lib/generators/cable/cache/cache_generator.rb",
    "lib/generators/cable/cache/templates/migration.rb",
    "lib/generators/cable/install_generator.rb",
    "lib/generators/cable/masks/masks_generator.rb",
    "lib/generators/cable/masks/templates/erb/_mask.html.erb",
    "lib/generators/cable/masks/templates/erb/_mask_fields.html.erb",
    "lib/generators/cable/masks/templates/migration.rb",
    "lib/generators/cable/masks/templates/model.rb",
    "lib/generators/cable/media/media_generator.rb",
    "lib/generators/cable/media/templates/migration.rb",
    "lib/generators/cable/media/templates/model.rb",
    "lib/generators/cable/menu/menu_generator.rb",
    "lib/generators/cable/menu/templates/controller.rb",
    "lib/generators/cable/menu/templates/erb/menus/_edit_menus.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/_menu.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/_resources.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/edit.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/index.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/new.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/resources.js.erb",
    "lib/generators/cable/menu/templates/erb/menus/show.html.erb",
    "lib/generators/cable/menu/templates/erb/menus/sort.js.erb",
    "lib/generators/cable/menu/templates/erb/partials/_menu_fields.html.erb",
    "lib/generators/cable/menu/templates/menus.rb",
    "lib/generators/cable/menu/templates/migration.rb",
    "lib/generators/cable/menu/templates/model.rb",
    "lib/generators/cable/orm_helpers.rb",
    "lib/generators/cable/resource/resource_generator.rb",
    "lib/generators/cable/resource/templates/controller.rb",
    "lib/generators/cable/resource/templates/erb/scaffold/_form.html.erb",
    "lib/generators/cable/resource/templates/erb/scaffold/_model_row.html.erb",
    "lib/generators/cable/resource/templates/erb/scaffold/edit.html.erb",
    "lib/generators/cable/resource/templates/erb/scaffold/index.html.erb",
    "lib/generators/cable/resource/templates/erb/scaffold/index.js.erb",
    "lib/generators/cable/resource/templates/erb/scaffold/new.html.erb",
    "lib/generators/cable/resource/templates/erb/scaffold/show.html.erb",
    "lib/generators/cable/resource/templates/migration.rb",
    "lib/generators/cable/resource/templates/model.rb",
    "lib/generators/cable/upgrade/templates/add_location_id_to_menus.rb",
    "lib/generators/cable/upgrade/templates/migrate_from_legacy_menu.rb",
    "lib/generators/cable/upgrade/upgrade_generator.rb",
    "lib/generators/templates/block.rb",
    "lib/generators/templates/create_blocks.rb",
    "lib/generators/templates/create_cable_settings.rb",
    "lib/generators/templates/create_locations.rb",
    "lib/generators/templates/initializer.rb",
    "lib/generators/templates/location_model.rb",
    "lib/generators/templates/main_controller.rb",
    "lib/generators/templates/partials/_block.html.erb",
    "lib/generators/templates/partials/_block_form.html.erb",
    "lib/railties/tasks.rake",
    "app/assets/images/cable/add.png",
    "app/assets/images/cable/background.png",
    "app/assets/images/cable/children.png",
    "app/assets/images/cable/delete.png",
    "app/assets/images/cable/empty-menu.png",
    "app/assets/images/cable/event-icon.png",
    "app/assets/images/cable/header-background.jpg",
    "app/assets/images/cable/help.png",
    "app/assets/images/cable/loader.gif",
    "app/assets/images/cable/new-window.png",
    "app/assets/images/cable/nil-icon.png",
    "app/assets/images/cable/page.png",
    "app/assets/images/cable/product-icon.jpg",
    "app/assets/images/cable/search.png",
    "app/assets/images/cable/story-icon.jpg",
    "app/assets/images/iphone-style-checkboxes/off.png",
    "app/assets/images/iphone-style-checkboxes/on.png",
    "app/assets/images/iphone-style-checkboxes/slider.png",
    "app/assets/images/iphone-style-checkboxes/slider_center.png",
    "app/assets/images/iphone-style-checkboxes/slider_left.png",
    "app/assets/images/iphone-style-checkboxes/slider_right.png",
    "app/assets/javascripts/admin.js",
    "app/assets/javascripts/cable_menu.js",
    "app/assets/javascripts/iphone-style-checkboxes.js",
    "app/assets/javascripts/jquery.quicksearch.js",
    "app/assets/javascripts/jquery.tablesorter.min.js",
    "app/assets/javascripts/jquery.tagsinput.js",
    "app/assets/javascripts/jquery.ui.autocomplete.html.js",
    "app/assets/stylesheets/cable.css",
    "app/assets/stylesheets/cable/base.css",
    "app/assets/stylesheets/cable/blueprint/ie.css",
    "app/assets/stylesheets/cable/blueprint/plugins/buttons/icons/cross.png",
    "app/assets/stylesheets/cable/blueprint/plugins/buttons/icons/key.png",
    "app/assets/stylesheets/cable/blueprint/plugins/buttons/icons/tick.png",
    "app/assets/stylesheets/cable/blueprint/plugins/buttons/readme.txt",
    "app/assets/stylesheets/cable/blueprint/plugins/buttons/screen.css",
    "app/assets/stylesheets/cable/blueprint/plugins/fancy-type/readme.txt",
    "app/assets/stylesheets/cable/blueprint/plugins/fancy-type/screen.css",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/doc.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/email.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/external.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/feed.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/im.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/pdf.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/visited.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/icons/xls.png",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/readme.txt",
    "app/assets/stylesheets/cable/blueprint/plugins/link-icons/screen.css",
    "app/assets/stylesheets/cable/blueprint/plugins/rtl/readme.txt",
    "app/assets/stylesheets/cable/blueprint/plugins/rtl/screen.css",
    "app/assets/stylesheets/cable/blueprint/print.css",
    "app/assets/stylesheets/cable/blueprint/screen.css",
    "app/assets/stylesheets/cable/blueprint/src/forms.css",
    "app/assets/stylesheets/cable/blueprint/src/grid.css",
    "app/assets/stylesheets/cable/blueprint/src/grid.png",
    "app/assets/stylesheets/cable/blueprint/src/ie.css",
    "app/assets/stylesheets/cable/blueprint/src/print.css",
    "app/assets/stylesheets/cable/blueprint/src/reset.css",
    "app/assets/stylesheets/cable/blueprint/src/typography.css",
    "app/assets/stylesheets/cable/buttons.css",
    "app/assets/stylesheets/cable/formtastic.css",
    "app/assets/stylesheets/cable/formtastic_changes.css",
    "app/assets/stylesheets/cable/jquery-iphone-checkboxes.css",
    "app/assets/stylesheets/cable/masks.css",
    "app/assets/stylesheets/cable/menu.css",
    "app/assets/stylesheets/cable/pagination.css",
    "app/assets/stylesheets/cable/regions.css",
    "app/assets/stylesheets/cable/resources.css",
    "app/assets/stylesheets/cable/search.css",
    "app/assets/stylesheets/cable/site_edit.css",
    "app/assets/stylesheets/cable/tables.css",
    "app/assets/stylesheets/cable/tags.css",
    "app/assets/stylesheets/jquery/ui/images/bg_fallback.png",
    "app/assets/stylesheets/jquery/ui/images/icon_sprite.png",
    "app/assets/stylesheets/jquery/ui/images/progress_bar.gif",
    "app/assets/stylesheets/jquery/ui/images/slider_handles.png",
    "app/assets/stylesheets/jquery/ui/images/ui-icons_222222_256x240.png",
    "app/assets/stylesheets/jquery/ui/images/ui-icons_454545_256x240.png",
    "app/assets/stylesheets/jquery/ui/jquery-ui-1.8.7.custom.css",
    "app/assets/stylesheets/tinymce/custom_rich_editor.css"
  ]
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Cable CMS Engine for Rails 3}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<orm_adapter>, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<seedbed>, ["= 1.1.1"])
      s.add_runtime_dependency(%q<tiny_mce>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_runtime_dependency(%q<cocoon>, [">= 0"])
      s.add_runtime_dependency(%q<simple-navigation>, [">= 0"])
      s.add_runtime_dependency(%q<nested_set>, [">= 0"])
      s.add_runtime_dependency(%q<thinking-sphinx>, [">= 2.0.1"])
      s.add_runtime_dependency(%q<schemata>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<wirble>, [">= 0"])
      s.add_runtime_dependency(%q<annotate>, [">= 0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["= 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.0"])
      s.add_dependency(%q<orm_adapter>, [">= 0"])
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<seedbed>, ["= 1.1.1"])
      s.add_dependency(%q<tiny_mce>, [">= 0"])
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<cocoon>, [">= 0"])
      s.add_dependency(%q<simple-navigation>, [">= 0"])
      s.add_dependency(%q<nested_set>, [">= 0"])
      s.add_dependency(%q<thinking-sphinx>, [">= 2.0.1"])
      s.add_dependency(%q<schemata>, [">= 0.1.0"])
      s.add_dependency(%q<wirble>, [">= 0"])
      s.add_dependency(%q<annotate>, [">= 0"])
      s.add_dependency(%q<kaminari>, [">= 0"])
      s.add_dependency(%q<rake>, ["= 0.9.2.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["= 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.0"])
    s.add_dependency(%q<orm_adapter>, [">= 0"])
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<seedbed>, ["= 1.1.1"])
    s.add_dependency(%q<tiny_mce>, [">= 0"])
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<cocoon>, [">= 0"])
    s.add_dependency(%q<simple-navigation>, [">= 0"])
    s.add_dependency(%q<nested_set>, [">= 0"])
    s.add_dependency(%q<thinking-sphinx>, [">= 2.0.1"])
    s.add_dependency(%q<schemata>, [">= 0.1.0"])
    s.add_dependency(%q<wirble>, [">= 0"])
    s.add_dependency(%q<annotate>, [">= 0"])
    s.add_dependency(%q<kaminari>, [">= 0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["= 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end


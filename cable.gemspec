# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cable}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Spencer Markowski", "Mike Bishop", "The Able Few"]
  s.date = %q{2011-07-08}
  s.files = [
    "VERSION",
    "app/controllers/admin/cable_settings_controller.rb",
    "app/controllers/admin/search_controller.rb",
    "app/controllers/admin_controller.rb",
    "app/controllers/attachable_assets_controller.rb",
    "app/controllers/attachable_documents_controller.rb",
    "app/controllers/attachable_images_controller.rb",
    "app/controllers/cable/cable_admin_controller.rb",
    "app/helpers/admin/menus_helper.rb",
    "app/helpers/admin/search_controller_helper.rb",
    "app/helpers/admin_helper.rb",
    "app/helpers/main_helper.rb",
    "app/models/attachable_asset.rb",
    "app/models/attachable_document.rb",
    "app/models/attachable_image.rb",
    "app/views/admin/_admin_user_login.html.erb",
    "app/views/admin/cable_settings/_cable_setting.html.erb",
    "app/views/admin/cable_settings/edit.html.erb",
    "app/views/admin/cable_settings/index.html.erb",
    "app/views/admin/index.html.erb",
    "app/views/admin/search/_generic_search_result.html.erb",
    "app/views/admin/search/_search.html.erb",
    "app/views/admin/search/index.html.erb",
    "app/views/admin/search/index.json.erb",
    "app/views/attachable_assets/index.html.erb",
    "app/views/attachable_assets/new.html.erb",
    "app/views/attachable_assets/show.html.erb",
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
    "lib/cable.rb",
    "lib/cable/acts_as_cable.rb",
    "lib/cable/acts_as_maskable.rb",
    "lib/cable/base.rb",
    "lib/cable/block.rb",
    "lib/cable/capistrano.rb",
    "lib/cable/engine.rb",
    "lib/cable/errors/resource_association_error.rb",
    "lib/cable/errors/search_error.rb",
    "lib/cable/helpers/cable_controller_helpers.rb",
    "lib/cable/helpers/nested_set_helper.rb",
    "lib/cable/helpers/url_helper.rb",
    "lib/cable/locations/location.rb",
    "lib/cable/media/acts_as_attachable.rb",
    "lib/cable/media/asset.rb",
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
    "lib/generators/cable/upgrade_generator.rb",
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
    "public/images/cable/add.png",
    "public/images/cable/background.png",
    "public/images/cable/children.png",
    "public/images/cable/delete.png",
    "public/images/cable/empty-menu.png",
    "public/images/cable/event-icon.png",
    "public/images/cable/header-background.jpg",
    "public/images/cable/help.png",
    "public/images/cable/loader.gif",
    "public/images/cable/new-window.png",
    "public/images/cable/nil-icon.png",
    "public/images/cable/page.png",
    "public/images/cable/product-icon.jpg",
    "public/images/cable/search.png",
    "public/images/cable/story-icon.jpg",
    "public/javascripts/admin.js",
    "public/javascripts/cable_menu.js",
    "public/javascripts/jquery.quicksearch.js",
    "public/javascripts/jquery.tablesorter.min.js",
    "public/javascripts/jquery.tagsinput.js",
    "public/javascripts/jquery.ui.autocomplete.html.js",
    "public/stylesheets/cable.css",
    "public/stylesheets/cable/base.css",
    "public/stylesheets/cable/blueprint/ie.css",
    "public/stylesheets/cable/blueprint/plugins/buttons/icons/cross.png",
    "public/stylesheets/cable/blueprint/plugins/buttons/icons/key.png",
    "public/stylesheets/cable/blueprint/plugins/buttons/icons/tick.png",
    "public/stylesheets/cable/blueprint/plugins/buttons/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/buttons/screen.css",
    "public/stylesheets/cable/blueprint/plugins/fancy-type/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/fancy-type/screen.css",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/doc.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/email.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/external.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/feed.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/im.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/pdf.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/visited.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/icons/xls.png",
    "public/stylesheets/cable/blueprint/plugins/link-icons/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/link-icons/screen.css",
    "public/stylesheets/cable/blueprint/plugins/rtl/readme.txt",
    "public/stylesheets/cable/blueprint/plugins/rtl/screen.css",
    "public/stylesheets/cable/blueprint/print.css",
    "public/stylesheets/cable/blueprint/screen.css",
    "public/stylesheets/cable/blueprint/src/forms.css",
    "public/stylesheets/cable/blueprint/src/grid.css",
    "public/stylesheets/cable/blueprint/src/grid.png",
    "public/stylesheets/cable/blueprint/src/ie.css",
    "public/stylesheets/cable/blueprint/src/print.css",
    "public/stylesheets/cable/blueprint/src/reset.css",
    "public/stylesheets/cable/blueprint/src/typography.css",
    "public/stylesheets/cable/buttons.css",
    "public/stylesheets/cable/formtastic.css",
    "public/stylesheets/cable/formtastic_changes.css",
    "public/stylesheets/cable/menu.css",
    "public/stylesheets/cable/pagination.css",
    "public/stylesheets/cable/regions.css",
    "public/stylesheets/cable/resources.css",
    "public/stylesheets/cable/search.css",
    "public/stylesheets/cable/tables.css",
    "public/stylesheets/cable/tags.css",
    "public/stylesheets/jquery/ui/images/bg_fallback.png",
    "public/stylesheets/jquery/ui/images/icon_sprite.png",
    "public/stylesheets/jquery/ui/images/progress_bar.gif",
    "public/stylesheets/jquery/ui/images/slider_handles.png",
    "public/stylesheets/jquery/ui/images/ui-icons_222222_256x240.png",
    "public/stylesheets/jquery/ui/images/ui-icons_454545_256x240.png",
    "public/stylesheets/jquery/ui/jquery-ui-1.8.7.custom.css",
    "public/stylesheets/tinymce/custom_rich_editor.css"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Cable Admin Engine for Rails 3}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<orm_adapter>, [">= 0"])
      s.add_runtime_dependency(%q<awesome_nested_set>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_runtime_dependency(%q<simple-navigation>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0"])
      s.add_runtime_dependency(%q<cocoon>, [">= 0"])
      s.add_runtime_dependency(%q<schemata>, [">= 0.1.0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<orm_adapter>, [">= 0"])
      s.add_dependency(%q<awesome_nested_set>, [">= 0"])
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<simple-navigation>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<kaminari>, [">= 0"])
      s.add_dependency(%q<cocoon>, [">= 0"])
      s.add_dependency(%q<schemata>, [">= 0.1.0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<orm_adapter>, [">= 0"])
    s.add_dependency(%q<awesome_nested_set>, [">= 0"])
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<simple-navigation>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<kaminari>, [">= 0"])
    s.add_dependency(%q<cocoon>, [">= 0"])
    s.add_dependency(%q<schemata>, [">= 0.1.0"])
  end
end


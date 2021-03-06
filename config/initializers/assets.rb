# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( modules/TopPage.css )
Rails.application.config.assets.precompile += %w( modules/users.css )
Rails.application.config.assets.precompile += %w( modules/cards.css )
Rails.application.config.assets.precompile += %w( modules/registration.css )
Rails.application.config.assets.precompile += %w( modules/confirmation.css )
Rails.application.config.assets.precompile += %w( modules/items.css )
Rails.application.config.assets.precompile += %w( modules/category_lists.css )
Rails.application.config.assets.precompile += %w( modules/category_item_lists.css )
Rails.application.config.assets.precompile += %w( modules/login.css )


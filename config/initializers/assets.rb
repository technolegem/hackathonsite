# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( jquery.js)
Rails.application.config.assets.precompile += %w( typed.js )
Rails.application.config.assets.precompile += %w( application.js)
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( cbpAnimatedHeader.js )
Rails.application.config.assets.precompile += %w( jquery.appear.js )
Rails.application.config.assets.precompile += %w( mooz.themes.scripts.js )
Rails.application.config.assets.precompile += %w( npm.js )
Rails.application.config.assets.precompile += %w( owl.carousel.js )
Rails.application.config.assets.precompile += %w( smooth-scroll.js )

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 5.2.4', '>= 5.2.4.2'

gem 'carrierwave'
gem 'devise'
gem 'devise-i18n'
gem 'jquery-rails'
gem 'pg'
gem 'puma', '~> 3.12'
gem 'rails_admin'
gem "rails_admin_import", "~> 2.2"
gem 'rmagick'
gem 'sass-rails', '~> 5.0'
gem 'sidekiq'
gem 'slim'
gem 'slim-rails'
gem 'uglifier', '>= 1.3.0'

# Materialize styles, icons, etc.
gem 'material_icons'
gem 'materialize-sass'

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Гем, который использует rspec, чтобы смотреть наш сайт
  gem 'capybara'
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  # Гем, который позволяет смотреть, что видит capybara
  gem 'launchy'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  # gem 'sqlite3'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "backbone-on-rails"

group :development do
  gem 'better_errors' # ' 0.3.2' for shared macs
  gem 'binding_of_caller'
  gem 'pry-rails'
  gem 'quiet_assets'
end

rails new AppName --database=postgresql -T
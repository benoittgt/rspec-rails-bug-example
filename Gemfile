ruby '2.7.0'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.0.2'

group :development, :test do
  gem 'capybara', '~> 3.13'
  gem 'letter_opener', '~> 1.7'

  # https://github.com/rspec/rspec-rails/issues/2290
  # --> THIS WORKS
  # gem 'rspec-rails', '4.0.0.beta4'

  # --> THIS DOES NOT WORK
  gem 'rspec-rails', '4.0.0.rc1'

  gem 'selenium-webdriver'
  gem 'webdrivers'
end

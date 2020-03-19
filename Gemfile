ruby '2.6.3'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.0.2'

group :development, :test do
  gem 'capybara', '~> 3.13'
  gem 'letter_opener', '~> 1.7'

  %w[rspec-core rspec-expectations rspec-mocks rspec-support].each do |lib|
    gem lib, git: "https://github.com/rspec/#{lib}.git", branch: 'master'
  end
  gem 'rspec-rails', path: '../../rspec-dev/repos/rspec-rails'

  gem 'selenium-webdriver'
  gem 'webdrivers'
end

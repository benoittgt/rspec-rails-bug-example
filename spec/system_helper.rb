# frozen_string_literal: true

require 'rails_helper'
require 'webdrivers/chromedriver'

RSpec.configure do |config|
  config.before(:each, type: :system) do
    driven_by :rack_test
  end
end

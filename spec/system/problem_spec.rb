# frozen_string_literal: true

require 'system_helper'

RSpec.describe 'problem' do
  scenario 'mail one' do
    visit '/?to=test@example.com'
    expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['test@example.com'])
  end

  scenario 'mail two' do
    visit '/?to=blaat@example.com'
    expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['blaat@example.com'])
  end

  scenario 'mail three' do
    visit '/?to=john_doe@example.com'
    expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['john_doe@example.com'])
  end

  scenario 'mail four' do
    visit '/?to=shop@example.com'
    expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['shop@example.com'])
  end

  scenario 'mail five' do
    visit '/?to=sjeng@example.com'
    expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['sjeng@example.com'])
  end

  scenario 'mail six' do
    visit '/?to=gengg@example.com'
    expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['gengg@example.com'])
  end
end

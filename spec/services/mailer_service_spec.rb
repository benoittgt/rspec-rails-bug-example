# frozen_string_literal: true

require 'system_helper'

RSpec.describe MailerService do
  describe '#call' do
    context 'one email' do
      it do
        MailerService.call(to: 'email@example.com')

        expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['email@example.com'])
      end
    end

    context 'other email' do
      it do
        MailerService.call(to: 'email2@example.com')

        expect(ActionMailer::Base.deliveries.map(&:to).flatten.sort).to eq(['email2@example.com'])
      end
    end
  end
end

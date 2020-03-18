# frozen_string_literal: true

class ProblemMailer < ApplicationMailer
  def just_some_mail(to)
    mail(to: to, subject: 'Just a mail')
  end
end

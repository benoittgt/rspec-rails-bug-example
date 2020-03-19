class MailerService
  def self.call(to:)
    ProblemMailer.just_some_mail(to).deliver_now
  end
end

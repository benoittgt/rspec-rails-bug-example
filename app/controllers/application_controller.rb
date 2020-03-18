class ApplicationController < ActionController::Base
  def index
    ProblemMailer.just_some_mail(params[:to]).deliver_now
    render html: 'OK'
  end
end

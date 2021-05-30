# frozen_string_literal: true

module AileronAdmin
  class ApplicationMailer < ActionMailer::Base
    default from: 'from@example.com'
    layout 'mailer'
  end
end

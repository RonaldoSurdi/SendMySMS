class BaseMailer < ActionMailer::Base
  helper :mailer
  include Devise::Controllers::UrlHelpers # Optional. eg. `confirmation_url`
  default from: "SendMy <#{EMAIL_NOREPLY}>"
end

# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

Rails.application.configure do
  config.action_mailer.delivery_method = :smtp

  config.action_mailer.smtp_settings = {
    address:              "smpt.gmail.com",
    port:                 587,
    domain:               "domain.of.sender.net",
    authentification:     "plain",
    user_name:            "alexormx",
    password:             "Alex1984..",
    enable_starttls_auto: true
  }
end
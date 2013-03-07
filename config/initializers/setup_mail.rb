ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "google.com",
  :user_name            => "pranit.pb",
  :password             => "praemunio",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
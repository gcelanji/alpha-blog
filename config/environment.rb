# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

# Get rid of div error tags that are being add by Rails automatically when the form hits a validation issue
ActionView::Base.field_error_proc = Proc.new do |html_tag, instance|
  html_tag.html_safe
end

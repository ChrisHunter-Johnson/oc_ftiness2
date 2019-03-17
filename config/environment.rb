# Load the Rails application.
require_relative 'application'

date_format = { :default => '%d/%m/%Y' }


Time::DATE_FORMATS.merge!(date_format)
Date::DATE_FORMATS.merge!(date_format)


# Initialize the Rails application.
Rails.application.initialize!

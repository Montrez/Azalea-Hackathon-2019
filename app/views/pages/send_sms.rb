require 'twilio-ruby'

account_sid = 'ACeae4116c6dbdb956480145b851b23e6a'
auth_token = 'f10aee6fce2c41ef171262669a4df483'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+14787968556' # Your Twilio number
to = '+14783199622' # Your mobile phone number

client.messages.create(
from: from,
to: to,
body: "Hey friend!"
)
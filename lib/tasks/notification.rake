namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
    # 1. Schedule Sunday at 5pm
    # 2. Iterate over all employees
    # 3. Skip AdminUsers
    # 4. Send a message that has instructions and a link to log time
    # User.all.each do |user|
      # SmsTool.send_sms(number: message:)
    # end
    # number: 555-525-6216
    # number: 5555256216
    # No spaces or dashes
    # Exactly 10 characters
    # All characters have to be a number
  end
end

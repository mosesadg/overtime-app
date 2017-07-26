namespace :notification do
  desc "Send SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
  	# 1. schedule to run at Sunday at 5pm
  	# 2. Iterate over all employees
  	# 3. Skip AdminUsers
  	# 4. Send a message that has instructions and a link to log time
  	# User.all.each do |user|
		# 	SmsTool.send_sms()
		# end
		number:"555555555"
		number:"555-55-5555"

		# No spaces or dashes in phone
		# exacty 10 characters
		# all characters have to be a number
  end

end

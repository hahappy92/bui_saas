class ContactMailer < ActionMailer::Base
	default to: 'huyhoangbui@icloud.com'

	def contact_email(name, email, body)
		@name = name
		@email =email
		@body = body

		mail(form: email, subject: 'Contact form Message')


	end

	end
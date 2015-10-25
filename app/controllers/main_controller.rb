class MainController < ApplicationController
  
  	def Home
  	end

  	def Portfolio
  	end

  	def Resume
  	end

	def Contact
  	end

  	def send_mail
    	body = params[:body]
      name = params[:name]
      email = params[:email]
      subject = params[:subject]
    	MessageMailer.new_message(body, name, email, subject).deliver
    	redirect_to main_Contact_path, notice: 'Thanks for reaching out, we\'ll be in touch soon!'
	end

end

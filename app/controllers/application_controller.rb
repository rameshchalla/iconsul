class ApplicationController < ActionController::Base
	def hello
		render html: "hello, Ramesh!"
	end
end

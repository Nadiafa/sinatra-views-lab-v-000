class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	det '/hello' do 
	  erb :
	end


end


App
  GET /hello
    sends a 200 status code (FAILED - 1)
    renders a template called "hello.erb" (FAILED - 2)
  GET /goodbye
    sends a 200 status code (FAILED - 3)
    renders a template called "goodbye.erb" (FAILED - 4)
  GET /date
    sends a 200 status code (FAILED - 5)
    renders a template called "date.erb" (FAILED - 6)
    includes the current date and time (FAILED - 7)
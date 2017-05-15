class Application < Sinatra::Base
  get '/' do		
    erb :index		
  end		
  
  post '/gre' do		
    erb :greet		
  end
end


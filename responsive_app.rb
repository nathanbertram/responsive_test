class ResponsiveApp < Sinatra::Base

  get '/' do
    erb :index
  end

end
require 'sinatra'

get '/' do
  'Hello World　文言追加'
end

get '/health_check' do
  'ok'
end

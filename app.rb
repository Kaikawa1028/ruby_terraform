require 'sinatra'

get '/' do
  'Hello World　文言追加 天才　ヤッホー'
end

get '/health_check' do
  'ok'
end

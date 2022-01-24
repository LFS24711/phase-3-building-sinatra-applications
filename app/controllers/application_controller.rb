class ApplicationController < Sinatra::Base

    get '/hellow' do
      '<h2>Hello <em>World</em>!</h2>'
    end
  
  end
class Api::V1::WelcomeController < ApplicationController
  require 'httparty'

  def home
    render json: { message: "hello world" }
  end

  def account
    response = HTTParty.get('http://localhost:3001/api/v1/')
    render json: response
  end

end

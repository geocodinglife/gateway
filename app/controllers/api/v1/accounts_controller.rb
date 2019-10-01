class Api::V1::AccountsController < ApplicationController

  def all
    @result = HTTParty.get('http://localhost:3001/api/v1/users/all_users')
    render json: @result
  end
end

class Api::V1::AccountsController < ApplicationController

  def auth

    @result = HTTParty.post('http://localhost:3001/api/v1/auth?#{params}')
    render json: @result
  end
end

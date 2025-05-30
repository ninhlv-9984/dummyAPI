class HomeController < ApplicationController
  def index
    sleep 2
    @current_time = Time.now.strftime('%Y-%m-%d %H:%M:%S')
    render json: { current_time: @current_time, params: params }
  end
end

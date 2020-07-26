class NotifyingtimeController < ApplicationController
  def index
    time = Time.now
    @datalist = Datalist.create(data: time)

    @datalist.save
    render json: @datalist
  end
end

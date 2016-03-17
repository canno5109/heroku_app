class SystemController < ApplicationController
  def index
    require "date"
    @version = "1.0"
    @date = DateTime.now.to_s(:db)
  end
end

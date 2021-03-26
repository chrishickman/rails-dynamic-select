class PageController < ApplicationController
  
  def home
    @records = []
  end

  def get_records
    @records = params[:model_name].constantize.all
  end

end

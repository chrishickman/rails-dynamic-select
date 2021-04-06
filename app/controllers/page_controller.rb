class PageController < ApplicationController
  
  def home
    @records = []
  end

  def get_records #don't forget to add the route!
    @records = params[:model_name].capitalize.constantize.all 
  end

end

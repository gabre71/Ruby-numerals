class TransformController < ApplicationController
  def new
  end

  def create
    @transform = Transform.new
    @transform.number = params[:number]
    @transform.text_value
    respond_to do |format|
      format.html { render :action => "new" }
    end
  end
end

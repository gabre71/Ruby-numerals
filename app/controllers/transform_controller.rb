class TransformController < ApplicationController
  def new

  end

  def create
    respond_to do |format|
      format.html { render :action => "new" }
    end
  end
end

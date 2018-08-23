class EmailController < ApplicationController
  def index
    @emails = Email.all
  end

  def show_email
    @email = Email.find(params[:id])
    @email = Email.find(params[:id])
    respond_to do |format|
      format.html { redirect_to '/' }
      format.js
    end
  end
end

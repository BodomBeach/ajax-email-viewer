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

  def destroy
    @emails = Email.all
    @id = params[:id]
    respond_to do |format|
      format.html { redirect_to '/' }
      format.js
    end
    Email.find(params[:id]).destroy
  end
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :nuevo_mensaje


  private

  def nuevo_mensaje
    @mensaje = "Esto está en un Callback"
  end


end

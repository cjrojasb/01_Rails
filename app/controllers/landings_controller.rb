class LandingsController < ApplicationController
  before_action :nuevo_mensaje, only: :z
  #before_action :before_antes, excep: :z#
  #before_action :before_antes, [:z, :y]#
  def x
    render layout: "layout2" #Render, solo afectara a la página X#
  end

  def y
  end

  def z
    @val = []
    5.times do |i|
      @val << "nombre#{i+1}"
    end
  end

  def discounts
    
  end

end

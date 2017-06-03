class LandingsController < ApplicationController
  before_action :nuevo_mensaje, only: :Z
  #before_action :before_antes, excep: :Z#
  #before_action :before_antes, [:Z, :Y]#
  def x
  end

  def y
  end

  def z
    @val = []
    20.times do |i|
      @val << "nombre#{i+1}"
    end
  end

end

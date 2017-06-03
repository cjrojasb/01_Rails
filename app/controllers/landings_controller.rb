class LandingsController < ApplicationController
  before_action :nuevo_mensaje, only: :z
  #before_action :before_antes, excep: :z#
  #before_action :before_antes, [:z, :y]#
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

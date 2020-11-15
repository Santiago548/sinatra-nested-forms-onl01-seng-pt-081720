class Pirate
  attr_reader :name, :weight, :height

  PIRATES = []

  def initialize(param)
    @name = param[:name]
    @weight = param[:weight]
    @height = param[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end

end

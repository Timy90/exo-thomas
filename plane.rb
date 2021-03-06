require_relative './vehicle'

class  Plane < Vehicle

  attr_reader :flying

  def initialize
    @flying = true
    super
  end
  
  def flight?
    @flying ||= false
  end

  def take_off
    @flying = true
  end

  def land
    @flying = false
  end

end


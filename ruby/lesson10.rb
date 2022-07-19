class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Carriage < Car
end

carriage = Carriage.new
carriage.run(5)

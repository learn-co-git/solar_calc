class SolarCalc::CLI



  def call
    puts "Welcome to Solar Helper!"
  end

  def get_location
    puts "please enter your zip code"
    input = gets.chomp
    puts input
  end


end

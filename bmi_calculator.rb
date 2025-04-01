class BMI
attr_accessor :height, :weight

def initialize
  puts "Welcome to Your BMI Calculator"
end

def calculate
  puts "Enter your height in meters: "
  @height = gets.chomp.to_f

  puts "Enter your weight in kg: "
  @weight = gets.chomp.to_f

  bmi = (@weight / (@height ** 2)).round(1)
  puts "Your BMI is #{bmi} - #{category(bmi)}"
end

private

def category(bmi)

  if bmi < 18.5
    print "Underweight. "
  elsif bmi < 25
    print "Normal"
  elsif bmi < 30
    print "Overweight. "
  else
    print "Obese. "
    end
  end
end

BMI

require "date"


def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number-second_number
end

def multiply(first_number, second_number)
  return first_number*second_number
end

def divide(first_number, second_number)
  return second_number == 0 ? nil : first_number/second_number
end

def length_of_string(input_string)
  return input_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  return Date::MONTHNAMES[month_number].capitalize
end

def number_to_short_month_name(month_number)
  return number_to_full_month_name(month_number).slice(0,3)
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  return ((Math::PI*(radius**3)*4)/3).round(2)
end

def fahrenheit_to_celsius(temp_in_fahrenheit)
  return ((temp_in_fahrenheit - 32) / 1.8).round(2)
end

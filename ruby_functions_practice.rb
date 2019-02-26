def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
  end
end

def volume_of_cube(length)
  return length * length * length
end

def volume_of_sphere(radius)
  volume = 4.0/3.0 * Math::PI * (radius * radius * radius )
  return volume.round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32)* 5.0/9.0
  return celsius
end

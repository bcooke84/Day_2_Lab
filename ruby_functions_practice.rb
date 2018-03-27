def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    "January"
  when 2
    "Feburary"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end


end

def number_to_short_month_name(month)
  short_month = number_to_full_month_name(month).slice(0,3)

  return short_month
end

def volume_of_cube(num_1)
  return num_1 **3
end

def volume_of_sphere(num_1)
  volume = (4.0 / 3.0) * 3.14 * num_1**3
  return volume.round(2)
end

def fahrenheit_to_celsius(num_1)
  temp = (num_1 - 32) * (5.0/9.0)
  return temp.round(2)
end

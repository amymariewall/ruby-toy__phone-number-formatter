# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  phone_string=phone_number_str.to_s
  phone_string_1=phone_string.gsub(/\s|\D/, '')
  phone_string_2=phone_string_1.gsub(/(^\d{3})/,'(\1) ')
  phone_string_2.gsub(/(\s\d{3})/, '\1-')
end

puts format_phone_number("402 21-2 37.91")
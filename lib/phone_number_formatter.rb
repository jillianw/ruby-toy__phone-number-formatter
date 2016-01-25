# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  b = phone_number_str
  b = "(" + b[0..2] + ")" + " " + b[3..5] + "-" + b[6..9]
end

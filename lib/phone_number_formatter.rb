# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  b = phone_number_str
  c = b.gsub(" ", "").gsub(".", "").gsub("-", "")
  "(" + c[0..2] + ")" + " " + c[3..5] + "-" + c[6..9]
end
  
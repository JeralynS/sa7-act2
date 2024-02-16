
$app_status = "OK"

def check_status
  puts "Status: #{$app_status}"
end

# before changing the $app_status
check_status
# change $app_status
$app_status = "Error"
# call after changing $app_status
check_status

# global_variables.rb
# by dev chrysalis

# 9

$app_status = "ERROR"

def check_status
  puts "Status: #{$app_status}"
end

$app_status = "OK"
check_status
$app_status = "ERROR"
check_status

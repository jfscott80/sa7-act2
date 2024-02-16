# Explore the use and implications of global variables in Ruby

$app_status = 1

def check_status(a)
    puts a
end

check_status($app_status)

$app_status = 2

check_status($app_status)

def print_time(time = Time.now)
    p time
end

print_time #=> Mon Jan 25 19:23:41 +0900 2010
sleep 1
print_time #=> Mon Jan 25 19:23:42 +0900 2010

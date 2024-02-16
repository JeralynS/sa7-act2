
def warn_unless(condition, message)
  unless condition
    puts warning
  end
end

warn_unless(true, "This is a warning")
warn_unless(false, "This is a warning")


#if condition == false
#  puts "This is a warning"
#else
#end
#end

#warn_unless(true, "This is a warning")
#warn_unless(false, "This is a warning")

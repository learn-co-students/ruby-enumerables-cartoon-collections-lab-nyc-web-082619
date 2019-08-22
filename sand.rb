def long_planeteer_calls(array)
  if array.detect{|w| w.length > 3}
    puts true
    return true
    else 
      puts false
      return false
end

end

long_planeteer_calls(["col", "hot"])
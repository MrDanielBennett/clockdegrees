def clock(time)
  time_array = time.split(":")
  hour = time_array[0].to_f
  minute = time_array[1].to_f
  hour_position = hour
  minute_position = minute / 5


  position_difference = (hour_position - minute_position).abs
  if position_difference > 6
    return 180 - (30 * (6- position_difference).abs).round
  elsif position_difference == 6
    return 180
  elsif position_difference < 6
    return (position_difference * 30).round
  end
end

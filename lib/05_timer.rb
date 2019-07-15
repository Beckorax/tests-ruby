
def time_string (total_secondes)
  secondes = total_secondes % 60
  minutes = (total_secondes / 60) % 60
  heures = total_secondes / (60 * 60)
  return format("%02d:%02d:%02d", heures, minutes, secondes)
end
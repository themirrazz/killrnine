def oh_snap
  corruptable = []
  (0..9999999*999999999999999999999).each do |i|
    11.times { corruptable << i }
  end
end

oh_snap

def int32_to_ip(a)
  ipv4 = (a>>24).to_s << '.' << (a>>16&255).to_s << '.' << (a>>8&255).to_s << '.' << (a&255).to_s
end

p int32_to_ip(2149583361)
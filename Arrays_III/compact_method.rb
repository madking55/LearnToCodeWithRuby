p [1, nil, 2, false, 3, nil, false].compact

sports = ["baseball", nil, "football", nil, nil, "soccer"]

def custom_compact(array)
  final = []
  array.each { |e| final << e unless e.nil? }
  final
end

p custom_compact(sports)

def custom_compact_select(array)
  final = array.select { |e| e != nil }
  final
end

p custom_compact_select(sports)

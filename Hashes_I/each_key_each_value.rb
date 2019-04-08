salaries = {director: 10000,
            producer: 20000,
            ceo: 2000000}

salaries.each_key do |position|
  p "Emplyee: #{position}"
end

salaries.each_value do |salary|
  p "Emplyee earns: #{salary} $"
end

p salaries.keys
p salaries.values

def custom_keys(hash)
  keys = []
  hash.each do |pairs|
    keys << pairs[0]
  end
  keys
end

p custom_keys(salaries)

def pass_on_condition
  p "Inside the method"
  yield if block_given?
  p "Back in method"
end

pass_on_condition

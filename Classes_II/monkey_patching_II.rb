class Hash
  def check_duplicates
    values = []
    duplicates = []
    self.each_value do |value|
      values.include?(value) ? duplicates << value : values << value
    end
    duplicates.uniq
  end
end

scores = {a: 3, b: 4, c: 3, d: 5, e: 3, f: 6, g: 4}
p scores.check_duplicates

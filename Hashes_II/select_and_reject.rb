spice_girls = {scary: "Mel B",
              sporty: "Mel C",
              baby: "Emma",
              ginger: "Geri",
              posh: "Victoria"}

p spice_girls.select {|key, value| value.include?("Mel")}
p spice_girls.reject {|key, value| value.include?("Mel")} 

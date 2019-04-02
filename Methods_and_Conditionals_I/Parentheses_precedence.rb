def authenticate(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted!"
  else
    puts "Accesss denied!"
  end
end

authenticate("007", "James Bond", "Spy")

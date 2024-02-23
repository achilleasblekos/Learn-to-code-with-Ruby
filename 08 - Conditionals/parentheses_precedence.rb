def authenticate_agent(agent_number,name, job_title)
  # agent_number is 007 and name is James Bond
  #job_title is Secret agent
  if (agent_number == "007" && name == "James Bond") || job_title == "Secret Agent"
    puts "Access granted, please proceed!"
  else 
    puts "Access denied, #{name}!"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent")
authenticate_agent("007", "James Bond", "HR Manager")
authenticate_agent("006", "Alex", "Secret Agent")
authenticate_agent("006", "Alex", "Recruiter")
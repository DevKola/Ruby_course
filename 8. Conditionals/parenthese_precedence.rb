# parenthese is used to establish precedence. this is to establish the order of importance

def authenticate_agent(agent_title, name, job_title)
  # agent_title is 007 and name is James Bond
  # job_title is Secret Agent

  if (agent_title == "007" && name == "James Bond") || job_title == "Secret Agent"
    puts "Access granted, please proceed to Inteligence department"
  else
    puts "Access denied"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent")
authenticate_agent("006", "Van dam", "Recruiter")
do

function run(msg, matches)
  return [[TaylorTG
  
  Bot Version : 2.0.0
  
  For more Information send /TaylorTG to chat ]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  }, 
  run = run 
}

end






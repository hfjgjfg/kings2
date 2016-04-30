do

function run(msg, matches)
  return 'KING BOT v6'.. VERSION .. [[ 
 
  Developer : @mehdisudo
  
  Channel : @kingbotpluss
  
  Open git : https://github.com/mehdi1313/super1.git
  
  KINGBOT VERSION 6

  😐😐😐😐😐😐😐😐😐
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end

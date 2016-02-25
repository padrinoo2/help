do

function run(msg, matches)
  return 'novasbot v8'.. VERSION .. [[ 
 
  Developer : @nova_paydar
  
  Channel : https://telegram.me/nova_antispam
  
  Open git : https://github.com/mamadiraner/NOVAISDDEADD.git
  
  nova VERSION 8
  
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

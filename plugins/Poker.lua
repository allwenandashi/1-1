do
function run(msg, matches)
 local reply_id = msg['id']
  local text =  "از گذینه /Help استفاده کن"..(msg.from.first_name or "").." "..(msg.from.last_name or "")
reply_msg(msg.id,text,ok_cb,false)
end 
return {
  patterns = {
    "^ورلد$",
    "[Ww][Oo][Rr][Ll][Dd]",
    "[/!#](world)",

  },
  run = run
}
end

do

local function run(msg, matches)
      local receiver = get_receiver(msg)
      send_document(receiver, "./data/stickers/TeleIran.webp", ok_cb, false)
    end
  end
end

return {
  patterns = {
  "^[!#/@][Tt][Ee][Ll][Ee][Ii][Rr][Aa][Nn]$"
  },
  run = run
}
end



do

local function run(msg, matches)
  if matches[1]:lower() == 'taylor' or 'taylortg' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/telemanager.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
TayorTG (Open Source) V 2.0.0
    Advanced ManagerBot Based On TeleSeed
    
    Edited By : @ali_ghoghnoos
    
    Our Telegram Channel ID :
    @TaylorChannel
  
    Speacial Thanks To My friends :
    @MehrPourya
    @ParsaAlemi
    @HosseinTriex
    and other that help me for this Bot
     
   


 ]]
  end
end

return {
  patterns = {
    "^[!/]([Tt]aylor)$",
    "^([Tt]aylor)$",
    "^[!/]([Tt]aylortg)$",
    "^([Tt]aylortg)$",
    "^(@telemanagerplus)$",
    
    },
  run = run
}
end

has_osc=true
mp.add_forced_key_binding("g", "toggle_osc", function()
if has_osc then
    mp.command("script_message disable-osc")
else
    mp.command("script_message enable-osc")
end
has_osc = not has_osc
end)

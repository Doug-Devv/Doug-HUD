# Doug-HUD


author 'douggie_dev'
description 'A simple, customizable HUD for FiveM that displays health, armor, and money, with a toggle command to show or hide the interface. Designed to enhance player experience with essential status indicators.'
version '1.0.0'

-- Support/Issues
-- If you need support, have issues, or suggestions, join the developer Discord! A dedicated channel is available for feedback and requests. discord.gg/douggiestudios

-- HUD Features/Changes
-- Core/UI
-- Toggle HUD Command
-- Use /togglehud to show or hide the HUD interface.

-- Status Tracking
-- Real-time updates for health, armor, and money.


-- Cooldowns and Optimizations
-- Cooldown between HUD updates to reduce server load.

-- Developer Integrations
-- Events and exports for server-side customizations.
-- Example Client Event:

---@class hudUpdate
---@field health number
---@field armor number

AddEventHandler("hud:updateStatus", function(data)
    print("HUD Updated: Health - " .. data.health .. ", Armor - " .. data.armor)
end)

-- To-Do
-- Add hunger and thirst bars.
-- Add stamina and stress indicators.
-- Customizable HUD themes via config.

-- Full code remains below, let me know if you want me to enhance anything! 🚀

# Doug-HUD


-- Simple HUD for FiveM
-- Made by @douggie_dev

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

#-- Developer Integrations
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

-- Let me know if you’d like me to flesh this out more or add new features! 🚀

-- This function is what will be called by the AddPlayerPostInit function.
local function PlayerPostInit(inst) -- The inst parameter is sent to our function and is the instance of our player.
    -- This line checks to see if the freezeable component is initialized on the current player.
    if inst.components.freezeable then-- Because it was initialized we want to remove it.
        inst:RemoveComponent("freezeable") -- This line removes the freezable component from our player.
    end -- This is to end our check.
    -- This is used to return the instance of our player so the game picks up the modifications.
    return instend -- This ends our function.
    AddPlayerPostInit(PlayerPostInit) -- This function is called every time a player joins the server.
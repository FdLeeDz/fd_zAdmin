Config = {
    openKey = 57, -- Correspond au F10
    noclipKey = 170, -- Corresponds au F3

    --[[
        -1  ->  Tous les groupes (sauf user)
    --]]
    authorizations = {
        ["vehicles"] = -1,
        ["kick"] = -1,
        ["mess"] = -1,
        ["jail"] = -1,
        ["unjail"] = -1,
        ["teleport"] = -1,
        ["revive"] = -1,
        ["heal"] = -1,
        ["tppc"] = -1,
        ["warn"] = -1,
        ["clearInventory"] = {"_dev", "superadmin"},
        ["clearLoadout"] = {"_dev", "superadmin"},
        ["ban"] = {"_dev", "superadmin"},
        ["setGroup"] = {"_dev", "superadmin"},
        ["give"] = {"_dev", "superadmin"},
        ["giveMoney"] = {"_dev", "superadmin"},
        ["wipe"] = {"_dev", "superadmin"},
        ["giveBoutique"] = {"_dev", "superadmin"},
    },

    webhook = {
        onTeleport = "Ton Webhooks",
        onBan = "Ton Webhooks",
        onKick = "Ton Webhooks",
        onMessage = "Ton Webhooks",
        onMoneyGive = "Ton Webhooks",
        onItemGive = "Ton Webhooks",
        onClear = "Ton Webhooks",
        onGroupChange = "Ton Webhooks",
        onRevive = "Ton Webhooks",
        onHeal = "Ton Webhooks",
        onWipe = "Ton Webhooks"
    }
}
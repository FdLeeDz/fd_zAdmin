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
        onTeleport = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onBan = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onKick = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onMessage = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onMoneyGive = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onItemGive = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onClear = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onGroupChange = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onRevive = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onHeal = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd",
        onWipe = "https://discord.com/api/webhooks/870693953446490122/GTG6EDXz1q9oWGVt8ti4AjSGxk_mauxkNCO9Xo139j8Pisvq8oBXMprPiI53g2k1cEMd"
    }
}
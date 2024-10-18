local wezterm = require 'wezterm'

-- Definir mouse_bindings para abrir enlaces con Ctrl + Click
local mouse_bindings = {
  {
    event = { Up = { streak = 1, button = "Left" } },
    mods = "CTRL",
    action = wezterm.action.OpenLinkAtMouseCursor,
  },
}

return mouse_bindings
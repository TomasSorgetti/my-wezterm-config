local wezterm = require 'wezterm'

-- Archivo keybindings/custom.lua
return {
    -- Copiar al portapapeles (Ctrl+C)
    {key="C", mods="CTRL", action=wezterm.action{CopyTo="Clipboard"}},
    -- Pegar desde el portapapeles (Ctrl+V)
    {key="V", mods="CTRL", action=wezterm.action{PasteFrom="Clipboard"}},
    -- Abrir nueva pestaña
    {key="t", mods="CTRL", action=wezterm.action{SpawnTab="CurrentPaneDomain"}},
    -- Cerrar pestaña actual
    {key="w", mods="CTRL|SHIFT", action=wezterm.action{CloseCurrentTab={confirm=true}}},
    -- Limpiar la terminal con Ctrl+L (usando cls)
    {key="l", mods="CTRL", action=wezterm.action{SendString="cls"}},
    
    
}
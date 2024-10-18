local wezterm = require 'wezterm'

-- Importar configuraciones desde carpetas
local colors = require 'colors.custom'          -- Importar colores desde la carpeta "colors"
local keybindings = require 'keybindings.custom' -- Importar teclas de acceso rápido desde la carpeta "keybindings"
local fonts = require 'fonts.custom'             -- Importar configuración de fuentes desde la carpeta "fonts"
local mouse_bindings = require 'bindings.mouse_bindings'


return {
  -- Activar barra de pestañas
  enable_tab_bar = true,

  colors = colors,
  font = fonts.font,
  font_size = fonts.font_size,
  keys = keybindings,
  mouse_bindings = mouse_bindings,

}
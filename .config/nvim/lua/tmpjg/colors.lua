-- vim.cmd.colorscheme("habamax") -- codedark 


-- Obtén la variable de entorno
local HOST_ENVIRONMENT = os.getenv("HOST_ENVIRONMENT")

-- Verifica el valor de la variable y aplica un esquema de colores
if HOST_ENVIRONMENT == "work" then
  vim.cmd.colorscheme("habamax")  -- Esquema de colores oscuro
elseif HOST_ENVIRONMENT == "home" then
  vim.cmd.colorsche("habamax")  -- Esquema de colores claro
else
  vim.cmd("colorscheme default")  -- Esquema de colores por defecto
end


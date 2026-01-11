local config = {
  defaults = {
    mirage = false,
    terminal = true,
    palette = {},
    overrides = {},
  },
}

setmetatable(config, { __index = config.defaults })

return config

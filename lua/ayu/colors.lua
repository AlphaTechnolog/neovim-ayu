local colors = {
  white = '#FFFFFF',
  black = '#000000',

  -- This color is not part of `ayu` but matches the default style applied in VSCode.
  lsp_inlay_hint = '#969696',
}

function colors:apply_overrides(overrides)
  for key, value in pairs(overrides) do
    self[key] = value
  end
end

--- Generate colors based `vim.o.background` and a variant.
---@param mirage boolean: Whether to use `mirage` variant when `vim.o.background` is dark.
function colors:generate(mirage)
  if vim.o.background == 'dark' then
    if mirage then
      self.accent = '#FFCC66'
      self.bg = '#1F2430'
      self.fg = '#CCCAC2'
      self.ui = '#707A8C'

      self.tag = '#5CCFE6'
      self.func = '#FFD173'
      self.entity = '#73D0FF'
      self.string = '#D5FF80'
      self.regexp = '#95E6CB'
      self.markup = '#F28779'
      self.keyword = '#FFAD66'
      self.special = '#FFDFB3'
      self.comment = '#6C7A8B'
      self.constant = '#DFBFFF'
      self.operator = '#F29E74'
      self.error = '#FF6666'
      self.lsp_parameter = '#D3B8F9'

      self.line = '#171B24'
      self.panel_bg = '#1C212B'
      self.panel_shadow = '#161922'
      self.panel_border = '#101521'
      self.gutter_normal = '#4A505A'
      self.gutter_active = '#757B84'
      self.selection_bg = '#274364'
      self.selection_inactive = '#23344B'
      self.selection_border = '#232A4C'
      self.guide_active = '#444A55'
      self.guide_normal = '#323843'

      self.vcs_added = '#87D96C'
      self.vcs_modified = '#80BFFF'
      self.vcs_removed = '#F27983'

      self.vcs_added_bg = '#313D37'
      self.vcs_removed_bg = '#3E373A'

      self.fg_idle = '#707A8C'
      self.warning = '#FFA759'
    else
      self.accent = '#E6B450'
      self.bg = '#0B0E14'
      self.fg = '#BFBDB6'
      self.ui = '#565B66'

      self.tag = '#39BAE6'
      self.func = '#FFB454'
      self.entity = '#59C2FF'
      self.string = '#AAD94C'
      self.regexp = '#95E6CB'
      self.markup = '#F07178'
      self.keyword = '#FF8F40'
      self.special = '#E6B673'
      self.comment = '#636A72'
      self.constant = '#D2A6FF'
      self.operator = '#F29668'
      self.error = '#D95757'
      self.lsp_parameter = '#CB9FF8'

      self.line = '#11151C'
      self.panel_bg = '#0F131A'
      self.panel_shadow = '#05070A'
      self.panel_border = '#000000'
      self.gutter_normal = '#454B55'
      self.gutter_active = '#626975'
      self.selection_bg = '#1B3A5B'
      self.selection_inactive = '#122132'
      self.selection_border = '#304357'
      self.guide_active = '#3C414A'
      self.guide_normal = '#1E222A'

      self.vcs_added = '#7FD962'
      self.vcs_modified = '#73B8FF'
      self.vcs_removed = '#F26D78'

      self.vcs_added_bg = '#1D2214'
      self.vcs_removed_bg = '#2D2220'

      self.fg_idle = '#565B66'
      self.warning = '#FF8F40'
    end
  else
    self.accent = '#FFAA33'
    self.bg = '#F8F9FA'
    self.fg = '#5C6166'
    self.ui = '#8A9199'

    self.tag = '#55B4D4'
    self.func = '#F2AE49'
    self.entity = '#399EE6'
    self.string = '#86B300'
    self.regexp = '#4CBF99'
    self.markup = '#F07171'
    self.keyword = '#FA8D3E'
    self.special = '#E6BA7E'
    self.comment = '#ABADB1'
    self.constant = '#A37ACC'
    self.operator = '#ED9366'
    self.error = '#E65050'
    self.lsp_parameter = '#C788CE'

    self.line = '#E7EAED'
    self.panel_bg = '#F3F4F5'
    self.panel_shadow = '#D3D4D5'
    self.panel_border = '#F0F0F0'
    self.gutter_normal = '#CCCFD3'
    self.gutter_active = '#A0A6AC'
    self.selection_bg = '#D3E1F5'
    self.selection_inactive = '#E7EEF7'
    self.selection_border = '#E1E1E2'
    self.guide_active = '#D2D5D8'
    self.guide_normal = '#E4E6E9'

    self.vcs_added = '#6CBF43'
    self.vcs_modified = '#478ACC'
    self.vcs_removed = '#FF7383'

    self.vcs_added_bg = '#E0E7CD'
    self.vcs_removed_bg = '#F9EBE4'

    self.fg_idle = '#8A9199'
    self.warning = '#FA8D3E'
  end
end

return colors

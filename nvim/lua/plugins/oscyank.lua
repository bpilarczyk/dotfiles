function osccopyplus()
  if vim.v.event.operator == 'y' and vim.v.event.regname == '+' then
    vim.cmd('OSCYankRegister +')
  end
end

function osccopy()
  if vim.v.event.operator == 'y' and vim.v.event.regname == '' then
    vim.cmd('OSCYankRegister "')
  end
end

return {
  "ojroques/vim-oscyank",
  config = function()
    vim.g.oscyank_term = 'default'
    vim.g.oscyank_trim = 0
    vim.api.nvim_create_autocmd('TextYankPost', {callback = osccopy})
    vim.api.nvim_create_autocmd('TextYankPost', {callback = osccopyplus})
  end,
}

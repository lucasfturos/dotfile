local status_ok, _ = pcall(vim.cmd, "colorscheme " .. "tokyonight-night")
if not status_ok then
  return
end

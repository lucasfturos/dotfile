local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

if extension == "md" then
  require("user.tabnine")
else
  require("user.lsp.lsp")
end

local status_ok, increname = pcall(require, "inc_rename")
if not status_ok then
  return
end

increname.setup({
  cmd_name = "IncRename",
  hl_group = "Substitute",
  preview_empty_name = false,
  show_message = true,
  input_buffer_type = nil,
  post_hook = nil,
})

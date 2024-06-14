return {
  -- Autoformat
  'stevearc/conform.nvim',
  events = { 'BufWritePre', 'BufNewFile' },
  config = function()
    local conform = require 'conform'
    conform.setup {
      -- Automatically format on save
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
      -- Notify on error
      notify_on_error = false,
      -- Formatters by filetype
      formatters_by_ft = {
        lua = { 'stylua' },
        javascript = { 'prettier' },
        javascriptreact = { 'prettier' },
        typescript = { 'prettier' },
        typescriptreact = { 'prettier' },
        css = { 'prettier' },
        scss = { 'prettier' },
        html = { 'prettier' },
        vue = { 'prettier' },
        php = { 'phpcbf' },
      },
      -- Formatters
      formatters = {
        phpcbf = {
          command = 'phpcbf',
          args = { '--standard=.linters/phpcs.xml', '$FILENAME' },
          stdin = false,
          cwd = require('conform.util').root_file { '.git', '.linters/phpcs.xml' },
          require_cwd = true,
        },
      },
    }
  end,
}

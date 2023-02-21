return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
              _       _           _
             | |     | |         (_)
         __ _| |_ __ | |__   __ _ _ _ __
        / _` | | '_ \| '_ \ / _` | | '__|
       | (_| | | |_) | | | | (_| | | |
        \__,_|_| .__/|_| |_|\__,_| |_|
               | |              _/ |
               |_|             |__/
        ]]

    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}

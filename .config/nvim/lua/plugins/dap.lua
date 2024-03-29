local dap = require("dap")

dap.set_log_level("TRACE")

dap.adapters.chrome = {
    type = "executable",
    command = "node",
    args = {os.getenv("HOME") .. "/Github/vscode-chrome-debug/out/src/chromeDebug.js"} -- TODO adjust
}

-- dap.configurations.javascriptreact = { -- change this to javascript if needed
--     {
--         type = "chrome",
--         request = "attach",
--         program = "${file}",
--         cwd = vim.fn.getcwd(),
--         sourceMaps = true,
--         protocol = "inspector",
--         port = 9222,
--         webRoot = "${workspaceFolder}"
--     }
-- }

dap.configurations.typescriptreact = {
    {
        type = "chrome",
        request = "attach",
        program = "${file}",
        cwd = vim.fn.getcwd(),
        sourceMaps = true,
        protocol = "inspector",
        port = 9222,
        webRoot = "${workspaceFolder}"
    }
}

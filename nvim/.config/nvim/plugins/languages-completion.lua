-- c config
require'lspconfig'.clangd.setup{}

-- bash config: npm i -g bash-language-server
require'lspconfig'.bashls.setup{}

-- python config: pip install -U jedi-language-server
require'lspconfig'.jedi_language_server.setup{}

-- latex config: requires texlab installed (in Arch is in the AUR)
require'lspconfig'.texlab.setup{}

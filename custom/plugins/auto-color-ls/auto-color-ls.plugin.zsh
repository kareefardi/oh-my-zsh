auto-color-ls() {
	emulate -L zsh
	colorls --group-directories-first
}

chpwd_functions=(auto-color-ls $chpwd_functions)

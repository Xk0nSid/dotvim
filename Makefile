default: install

install:
	@echo "Installing Vim Plug"
	@curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
		    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim > /dev/null
	@echo "Installing config and plugins"
	@vim +PlugUpdate +qall
	@echo "done"

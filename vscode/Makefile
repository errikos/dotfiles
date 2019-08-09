OS_NAME := $(shell uname -s | tr A-Z a-z)

extensions:
	code --install-extension dracula-theme.theme-dracula
	code --install-extension eamodio.gitlens
	code --install-extension James-Yu.latex-workshop
	code --install-extension MS-CEINTL.vscode-language-pack-fr
	code --install-extension ms-python.python
	code --install-extension ms-vscode.cpptools
	code --install-extension msjsdiag.debugger-for-chrome
	code --install-extension PKief.material-icon-theme
	code --install-extension redhat.java
	code --install-extension VisualStudioExptTeam.vscodeintellicode
	code --install-extension vscjava.vscode-java-debug
	code --install-extension vscjava.vscode-java-dependency
	code --install-extension vscjava.vscode-java-pack
	code --install-extension vscjava.vscode-java-test
	code --install-extension vscjava.vscode-maven
	code --install-extension vscodevim.vim

install: extensions
ifeq ($(OS_NAME),darwin) # macOS
	install -m 644 settings.json "/Users/ergys/Library/Application Support/Code/User/settings.json"
else # linux
	# TODO
endif


OS_NAME := $(shell uname -s | tr A-Z a-z)

extensions:
	code --install-extension eamodio.gitlens
	code --install-extension James-Yu.latex-workshop
	code --install-extension ms-python.isort
	code --install-extension ms-python.python
	code --install-extension ms-python.vscode-pylance
	code --install-extension ms-toolsai.jupyter
	code --install-extension ms-toolsai.jupyter-keymap
	code --install-extension ms-toolsai.jupyter-renderers
	code --install-extension ms-toolsai.vscode-jupyter-cell-tags
	code --install-extension ms-toolsai.vscode-jupyter-slideshow
	code --install-extension ms-vscode-remote.remote-containers
	code --install-extension ms-vscode-remote.remote-ssh
	code --install-extension ms-vscode-remote.remote-ssh-edit
	code --install-extension ms-vscode-remote.remote-wsl
	code --install-extension ms-vscode-remote.vscode-remote-extensionpack
	code --install-extension ms-vscode.cmake-tools
	code --install-extension ms-vscode.cpptools
	code --install-extension ms-vscode.cpptools-extension-pack
	code --install-extension ms-vscode.cpptools-themes
	code --install-extension ms-vscode.remote-explorer
	code --install-extension redhat.java
	code --install-extension ryanolsonx.solarized
	code --install-extension scala-lang.scala
	code --install-extension scalameta.metals
	code --install-extension twxs.cmake
	code --install-extension VisualStudioExptTeam.intellicode-api-usage-examples
	code --install-extension VisualStudioExptTeam.vscodeintellicode
	code --install-extension vscjava.vscode-gradle
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
	install -m 644 settings.json "$(HOME)/.config/Code/User/settings.json"
endif


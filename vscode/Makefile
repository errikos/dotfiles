OS_NAME := $(shell uname -s | tr A-Z a-z)

extensions:
	danielpinto8zz6.c-cpp-compile-run
	eamodio.gitlens
	James-Yu.latex-workshop
	ms-dotnettools.csharp
	ms-python.python
	ms-python.vscode-pylance
	ms-toolsai.jupyter
	ms-toolsai.jupyter-keymap
	ms-toolsai.jupyter-renderers
	ms-toolsai.vscode-jupyter-cell-tags
	ms-toolsai.vscode-jupyter-slideshow
	ms-vscode-remote.remote-containers
	ms-vscode-remote.remote-ssh
	ms-vscode-remote.remote-ssh-edit
	ms-vscode-remote.remote-wsl
	ms-vscode-remote.vscode-remote-extensionpack
	ms-vscode.cmake-tools
	ms-vscode.cpptools
	ms-vscode.cpptools-extension-pack
	ms-vscode.cpptools-themes
	ms-vscode.remote-explorer
	ms-vscode.remote-server
	redhat.java
	scala-lang.scala
	scalameta.metals
	twxs.cmake
	VisualStudioExptTeam.intellicode-api-usage-examples
	VisualStudioExptTeam.vscodeintellicode
	vscjava.vscode-gradle
	vscjava.vscode-java-debug
	vscjava.vscode-java-dependency
	vscjava.vscode-java-pack
	vscjava.vscode-java-test
	vscjava.vscode-maven
	vscjava.vscode-spring-initializr
	vscodevim.vim

install: extensions
ifeq ($(OS_NAME),darwin) # macOS
	install -m 644 settings.json "/Users/ergys/Library/Application Support/Code/User/settings.json"
else # linux
	install -m 644 settings.json "$(HOME)/.config/Code/User/settings.json"
endif


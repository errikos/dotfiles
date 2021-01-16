OS_NAME := $(shell uname -s | tr A-Z a-z)

extensions:
	code --install-extension eamodio.gitlens
	code --install-extension file-icons.file-icons
	code --install-extension Gruntfuggly.todo-tree
	code --install-extension James-Yu.latex-workshop
	code --install-extension ms-python.python
	code --install-extension ms-vscode.cpptools
	code --install-extension redhat.java
	code --install-extension rokoroku.vscode-theme-darcula
	code --install-extension scala-lang.scala
	code --install-extension scalameta.metals
	code --install-extension teabyii.ayu
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
	install -m 644 settings.json "$(HOME)/.config/Code/User/settings.json"
endif


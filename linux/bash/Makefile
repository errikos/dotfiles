# --- Variables ---
GITSTATUS_INSTALL_PATH := $(HOME)/.local/gitstatus
BASHIT_INSTALL_PATH    := $(HOME)/.bash-it
TARGET_RC_FILE         := $(HOME)/.bashrc # <-- Change this to .bash_profile if you use that

# --- Theme Variables ---
CUSTOM_THEME_FILE      := easy-gitstatus.theme.bash

# --- Targets ---

# Phony targets don't represent files, just names for recipes.
.PHONY: install gitstatus bashit config install-theme config-theme

# Default target
install: gitstatus bashit config install-theme config-theme
	@echo "Install complete!"

gitstatus:
	@echo "Cloning gitstatus..."
	@git clone --depth=1 https://github.com/romkatv/gitstatus.git $(GITSTATUS_INSTALL_PATH)

bashit:
	@echo "Cloning and installing Bash-it..."
	@git clone --depth=1 https://github.com/Bash-it/bash-it.git $(BASHIT_INSTALL_PATH)
	@$(BASHIT_INSTALL_PATH)/install.sh --silent

# Make 'config' depend on 'gitstatus' to ensure the path exists
config: gitstatus bashit
	@echo "Configuring $(TARGET_RC_FILE)..."
	@perl -i.bak -pe 'print "source '$(GITSTATUS_INSTALL_PATH)'/gitstatus.prompt.sh\n" if /^# Load Bash It/' $(TARGET_RC_FILE)

install-theme: bashit
	@# Use shell commands to extract names. $$ is for shell, $(...) is for make.
	@THEME_BASENAME=$$(basename $(CUSTOM_THEME_FILE)); \
	THEME_NAME=$$(basename $(CUSTOM_THEME_FILE) .theme.bash); \
	THEME_INSTALL_DIR=$(BASHIT_INSTALL_PATH)/themes/$$THEME_NAME; \
	\
	echo "Installing custom theme to $$THEME_INSTALL_DIR..."; \
	mkdir -p $$THEME_INSTALL_DIR; \
	cp $(CUSTOM_THEME_FILE) $$THEME_INSTALL_DIR/$$THEME_BASENAME

config-theme: bashit
	@echo "Setting custom theme in $(TARGET_RC_FILE)..."
	@sed -i.theme.bak "s/export BASH_IT_THEME='.*'/export BASH_IT_THEME='easy-gitstatus'/" $(TARGET_RC_FILE)

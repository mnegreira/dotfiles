#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
GIT=$HOME/GIT

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
ZSH_CUSTOM=$HOME/.oh-my-zsh/custom
ZSH_STANDARD=$HOME/.oh-my-zsh/

# Personal

# ZSH Plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions


# Blade UI Kit
git clone git@github.com:blade-ui-kit/blade-heroicons.git $BLADE/blade-heroicons
git clone git@github.com:blade-ui-kit/blade-icons.git $BLADE/blade-icons
git clone git@github.com:blade-ui-kit/blade-ui-kit.git $BLADE/blade-ui-kit
git clone git@github.com:blade-ui-kit/blade-ui-kit.com.git $BLADE/blade-ui-kit.com
git clone git@github.com:blade-ui-kit/blade-zondicons.git $BLADE/blade-zondicons

# Laravel
git clone git@github.com:laravel/browser-kit-testing.git $LARAVEL/browser-kit-testing
git clone git@github.com:laravel/cashier.git $LARAVEL/cashier
git clone git@github.com:laravel/cashier-paddle.git $LARAVEL/cashier-paddle
git clone git@github.com:laravel/docs.git $LARAVEL/docs
git clone git@github.com:laravel/dusk.git $LARAVEL/dusk
git clone git@github.com:laravel/echo.git $LARAVEL/echo
git clone git@github.com:laravel/envoy.git $LARAVEL/envoy
git clone git@github.com:laravel/framework.git $LARAVEL/framework
git clone git@github.com:laravel/helpers.git $LARAVEL/helpers
git clone git@github.com:laravel/horizon.git $LARAVEL/horizon
git clone git@github.com:laravel/installer.git $LARAVEL/installer
git clone git@github.com:laravel/laravel.git $LARAVEL/laravel
git clone git@github.com:laravel/lumen.git $LARAVEL/lumen
git clone git@github.com:laravel/lumen-framework.git $LARAVEL/lumen-framework
git clone git@github.com:laravel/lumen-installer.git $LARAVEL/lumen-installer
git clone git@github.com:laravel/nexmo-notification-channel.git $LARAVEL/nexmo-notification-channel
git clone git@github.com:laravel/nova.git $LARAVEL/nova
git clone git@github.com:laravel/passport.git $LARAVEL/passport
git clone git@github.com:laravel/sanctum.git $LARAVEL/sanctum
git clone git@github.com:laravel/scout.git $LARAVEL/scout
git clone git@github.com:laravel/slack-notification-channel.git $LARAVEL/slack-notification-channel
git clone git@github.com:laravel/socialite.git $LARAVEL/socialite
git clone git@github.com:laravel/telescope.git $LARAVEL/telescope
git clone git@github.com:laravel/tinker.git $LARAVEL/tinker
git clone git@github.com:laravel/ui.git $LARAVEL/ui

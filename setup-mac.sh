# Preferences
## Finder
defaults write com.apple.finder ShowHardDrivesOnDesktop -boolean true
defaults write com.apple.finder ShowRecentTags -boolean false
defaults write com.apple.finder SidebarDevicesSectionDisclosedState -boolean true
defaults write com.apple.finder _FXSortFoldersFirst -boolean true
defaults write com.apple.finder FXPreferredViewStyle -string clmv
defaults write com.apple.finder ShowStatusBar -boolean true
defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/"
## Trackpad
defaults write com.apple.AppleMultitouchTrackpad Clicking -boolean true
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -boolean true
## Taskbar
defaults -currentHost write com.apple.controlcenter.plist BatteryShowPercentage -bool true
## Terminal
defaults write com.apple.Terminal "Default Window Settings" -string Pro
defaults write com.apple.Terminal "Startup Window Settings" -string Pro
## Dock
defaults write com.apple.dock persistent-apps -array ""

killall Dock
killall Finder

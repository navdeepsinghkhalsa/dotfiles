# Preferences
## Finder
defaults write com.apple.finder ShowHardDrivesOnDesktop -boolean true
defaults write com.apple.finder ShowRecentTags -boolean false
defaults write com.apple.finder SidebarDevicesSectionDisclosedState -boolean true
defaults write com.apple.finder _FXSortFoldersFirst -boolean true
defaults write com.apple.finder FXPreferredViewStyle -string clmv
defaults write com.apple.finder ShowStatusBar -boolean true
## Dock
defaults write com.apple.dock wvous-bl-corner -integer 5
defaults write com.apple.dock wvous-bl-modifier -integer 0
defaults write com.apple.dock wvous-br-corner -integer 5
defaults write com.apple.dock wvous-br-modifier -integer 0
## Trackpad
defaults write com.apple.AppleMultitouchTrackpad Clicking -boolean true
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -boolean true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -boolean true
## Taskbar
defaults write com.apple.menuextra.battery -string YES
## Terminal
defaults write com.apple.Terminal "Default Window Settings" -string Pro
defaults write com.apple.Terminal "Startup Window Settings" -string Pro

killall Dock
killall Finder
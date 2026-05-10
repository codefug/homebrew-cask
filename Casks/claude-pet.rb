cask "claude-pet" do
  version "0.7.2"
  sha256 "6643f98da0a442a2bc269e1b569691b7c82e57cf4c3cbeaac148a15b3b72b68d"

  url "https://github.com/codefug/claude-pet/releases/download/v#{version}/claude-pet-#{version}.dmg"
  name "Claude Pet"
  desc "Claude Code session status widget"
  homepage "https://github.com/codefug/claude-pet"

  app "Claude Pet.app"

  zap trash: [
    "~/Library/Application Support/claude-pet",
    "~/Library/Logs/claude-pet",
    "~/Library/Preferences/com.allra.claudepet.plist",
  ]
end

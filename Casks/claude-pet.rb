cask "claude-pet" do
  version "0.6.0"
  sha256 "72425aed06b7a3eeb7e7149304c09f58f330f14bdb1c82e98a9b305d358deca7"

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

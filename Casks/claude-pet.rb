cask "claude-pet" do
  version "0.3.0"
  sha256 "4eacb24ca92a93535b32cdb25609c9542dc5da1e30cd8b14ca86d9e5fbf425e5"

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

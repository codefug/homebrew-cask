cask "claude-pet" do
  version "0.4.4"
  sha256 "0952edca72257e3c62f04df85ed3db91949b4da20d0df5a1f6cd538b762ba925"

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

cask "claude-pet" do
  version "0.5.0"
  sha256 "6fb954329e3338cfba9cbfdd92b133b34eeb200be0c7dbc11d87601c0f57fa70"

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

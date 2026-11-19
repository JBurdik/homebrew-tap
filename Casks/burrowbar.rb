cask "burrowbar" do
  version "0.1.0"
  sha256 "2e325ad2e253dab0f067a0b05c1169fae43910ed46c3f0bbb23cadb42a9d4de0"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/burrowbar-v#{version}/Burrowbar-mac.zip"
  name "Burrowbar"
  desc "Menu bar toolbox: ports, VPN, meeting recorder, screen ink and a tiling window manager"
  homepage "https://github.com/JBurdik/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Burrowbar.app"

  uninstall quit: "dev.burrowbar.app"

  zap trash: [
    "~/Library/Application Support/Burrowbar",
    "~/Library/Preferences/dev.burrowbar.app.plist",
  ]
end

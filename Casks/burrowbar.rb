cask "burrowbar" do
  version "0.2.0"
  sha256 "d55da6536096bda991d5daa6e85f77ad7bfd10d20a41449d5b3823929f817f3e"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/burrowbar-v#{version}/Burrowbar-mac.zip"
  name "Burrowbar"
  desc "Menu bar toolbox: ports, VPN, meeting recorder, screen ink and a tiling window manager"
  homepage "https://github.com/JBurdik/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Burrowbar.app"
  binary "#{appdir}/Burrowbar.app/Contents/MacOS/Burrowbar", target: "burrowutils"
  binary "#{appdir}/Burrowbar.app/Contents/MacOS/Burrowbar", target: "bu"

  uninstall quit: "dev.burrowbar.app"

  zap trash: [
    "~/Library/Application Support/Burrowbar",
    "~/Library/Preferences/dev.burrowbar.app.plist",
  ]
end

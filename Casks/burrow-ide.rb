cask "burrow-ide" do
  version "1.4.0"
  sha256 "8bfdb3e0080233de9d29aa951786e908d8afafe319fe18f89e9276db980399fd"

  url "https://github.com/JBurdik/burrow-wails/releases/download/v#{version}/Burrow_#{version}_aarch64.dmg"
  name "Burrow"
  desc "Multi-workspace IDE shell for running AI coding agents side by side"
  homepage "https://github.com/JBurdik/burrow-wails"

  # The app updates itself (src-wails/updater.go); brew must not fight it.
  auto_updates true
  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  app "Burrow.app"
end

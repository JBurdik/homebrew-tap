cask "burrow-ide" do
  version "1.4.1"
  sha256 "4c0d4af5904bae2aa88ded57745b4b0a902f8cb0a843e137bb658b9ddb0def8e"

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

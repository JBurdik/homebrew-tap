cask "burrow-ide" do
  version "1.4.2"
  sha256 "e1b9463ae9171f65c32cd46cb4b6ec31a3f32a2706b93e4bb3fa94fad47ad04a"

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

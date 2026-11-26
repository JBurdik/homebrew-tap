cask "crazy-delivery" do
  version "0.7.1"
  sha256 "1e089fc931625d59d7a6c8236f29d0cb23ac3c0b50fa3af594167355c8c6c49e"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/crazy-delivery-v#{version}/Crazy-Delivery-mac.zip"
  name "Crazy Delivery"
  desc "Arcade delivery game set in Vysoke Myto"
  homepage "https://delivery.burdych.net/"

  app "Crazy Delivery.app"

  zap trash: "~/Library/Application Support/Godot/app_userdata/Crazy Delivery"
end

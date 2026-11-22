cask "crazy-delivery" do
  version "0.6.0"
  sha256 "8741cd5e990f0ef0a4d535dc871bc6787fce8d59db9f9b349acfcf7eed7227db"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/crazy-delivery-v#{version}/Crazy-Delivery-mac.zip"
  name "Crazy Delivery"
  desc "Arcade delivery game set in Vysoke Myto"
  homepage "https://delivery.burdych.net/"

  app "Crazy Delivery.app"

  zap trash: "~/Library/Application Support/Godot/app_userdata/Crazy Delivery"
end

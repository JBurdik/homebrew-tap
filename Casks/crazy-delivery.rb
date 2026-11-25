cask "crazy-delivery" do
  version "0.7.0"
  sha256 "a12cac70b3f3d1e7cf0768a43adfe050123142fad5445612a021ae2136ae420d"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/crazy-delivery-v#{version}/Crazy-Delivery-mac.zip"
  name "Crazy Delivery"
  desc "Arcade delivery game set in Vysoke Myto"
  homepage "https://delivery.burdych.net/"

  app "Crazy Delivery.app"

  zap trash: "~/Library/Application Support/Godot/app_userdata/Crazy Delivery"
end

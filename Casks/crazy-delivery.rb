cask "crazy-delivery" do
  version "0.1.0"
  sha256 "1e17ee9c8eeba63d27f03617436e3cfe58749faa1097dbd368bc61bb6d6cb5b2"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/crazy-delivery-v#{version}/Crazy-Delivery-mac.zip"
  name "Crazy Delivery"
  desc "Arcade delivery game with a mystery twist"
  homepage "https://delivery.burdych.net/"

  app "Crazy Delivery.app"

  zap trash: "~/Library/Application Support/Godot/app_userdata/Crazy Delivery"
end

cask "crazy-delivery" do
  version "0.3.0"
  sha256 "332469e51fb2db31eb04aee1579281b78e1b70c4f2cf7fe5c53e7a45add963e2"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/crazy-delivery-v#{version}/Crazy-Delivery-mac.zip"
  name "Crazy Delivery"
  desc "Arcade delivery game set in Vysoke Myto"
  homepage "https://delivery.burdych.net/"

  app "Crazy Delivery.app"

  zap trash: "~/Library/Application Support/Godot/app_userdata/Crazy Delivery"
end

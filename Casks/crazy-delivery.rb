cask "crazy-delivery" do
  version "0.5.0"
  sha256 "905964cc428bf6645365439a92b16302d5dcdfaf0f9a63609cc3aaa950beafff"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/crazy-delivery-v#{version}/Crazy-Delivery-mac.zip"
  name "Crazy Delivery"
  desc "Arcade delivery game set in Vysoke Myto"
  homepage "https://delivery.burdych.net/"

  app "Crazy Delivery.app"

  zap trash: "~/Library/Application Support/Godot/app_userdata/Crazy Delivery"
end

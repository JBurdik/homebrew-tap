cask "crazy-delivery" do
  version "0.7.2"
  sha256 "ebbbeb758b8c6b1474012830c06da219e0b8d20dec21c0b858a4ccbedbd04dac"

  url "https://github.com/JBurdik/homebrew-tap/releases/download/crazy-delivery-v#{version}/Crazy-Delivery-mac.zip"
  name "Crazy Delivery"
  desc "Arcade delivery game set in Vysoke Myto"
  homepage "https://delivery.burdych.net/"

  app "Crazy Delivery.app"

  zap trash: "~/Library/Application Support/Godot/app_userdata/Crazy Delivery"
end

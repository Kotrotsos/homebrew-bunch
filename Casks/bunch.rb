cask "bunch" do
  arch arm: "aarch64", intel: "x64"
  version "0.2.0"
  sha256 arm:   "e6021e4d12a7e2c2213cdfb2a49d1f320b16d98d20f79b41c148092b82532719",
         intel: "52e4875efae61883595eac094c3b565a0f995839be0506ede34e37382aa203d2"
  url "https://github.com/Kotrotsos/bunch/releases/download/v#{version}/Bunch_#{version}_#{arch}.dmg"
  name "Bunch"
  desc "Claude Code Config Manager"
  homepage "https://github.com/Kotrotsos/bunch"
  depends_on macos: ">= :catalina"
  app "Bunch.app"
end

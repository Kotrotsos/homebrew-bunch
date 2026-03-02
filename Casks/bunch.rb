cask "bunch" do
  arch arm: "aarch64", intel: "x64"
  version "0.1.0"
  sha256 arm:   "PLACEHOLDER",
         intel: "PLACEHOLDER"
  url "https://github.com/kotrotsos/bunch/releases/download/v#{version}/Bunch_#{version}_#{arch}.dmg"
  name "Bunch"
  desc "Claude Code Config Manager"
  homepage "https://github.com/kotrotsos/bunch"
  depends_on macos: ">= :catalina"
  app "Bunch.app"
end

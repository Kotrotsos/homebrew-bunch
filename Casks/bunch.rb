cask "bunch" do
  arch arm: "aarch64", intel: "x64"
  version "0.1.0"
  sha256 arm:   "6603ede2d1b5a4f4a83b652c236c3dd87d13fe38547baecf7d2a0211cb7bced8",
         intel: "60ffc03e489f4c9971753f05cbe6a9e4f522a1d4f69fc4cad255db3adac773a5"
  url "https://github.com/Kotrotsos/bunch/releases/download/v#{version}/Bunch_#{version}_#{arch}.dmg"
  name "Bunch"
  desc "Claude Code Config Manager"
  homepage "https://github.com/Kotrotsos/bunch"
  depends_on macos: ">= :catalina"
  app "Bunch.app"
end

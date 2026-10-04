cask "nnts" do
  version "2.0.2"
  sha256 "769840e74c425c9d42770cbf63501d0e2a356940dc6fceca829c68d4cfb2ddeb"

  url "https://github.com/ellisglass/nnts/releases/download/v#{version}/NNTS.dmg"
  name "NNTS"
  desc "Driverless Caps-Lock remapper, Chrome profile switcher & Copy-on-Select productivity suite in pure Swift 6"
  homepage "https://github.com/ellisglass/nnts"

  depends_on macos: :sonoma

  app "NNTS.app"

  zap trash: [
    "~/Library/Application Support/com.almosteleven.nnts",
    "~/Library/Caches/com.almosteleven.nnts",
    "~/Library/Preferences/com.almosteleven.nnts.plist",
  ]
end

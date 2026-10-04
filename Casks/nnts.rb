cask "nnts" do
  version "2.0.3"
  sha256 "35f27f2df1b12a8ef2d4f741bf4bd7ec9c779b92061a8d6757aba9d9c8fbb4d5"

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

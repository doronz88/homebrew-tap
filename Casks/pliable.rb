cask "pliable" do
  version "1.2.0"
  sha256 "c52317af2e7066a132e1020eb5a93b39af8bcdace572dffed673f4f1aa14a137"

  url "https://github.com/doronz88/Pliable/releases/download/v#{version}/Pliable-#{version}.zip"
  name "Pliable"
  desc "Fast native property list editor"
  homepage "https://github.com/doronz88/Pliable"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "Pliable.app"

  zap trash: [
    "~/Library/Preferences/com.doronz88.Pliable.plist",
    "~/Library/Saved Application State/com.doronz88.Pliable.savedState",
  ]

  caveats <<~EOS
    Pliable is ad-hoc signed and not notarized. If macOS refuses to open it, allow it in
    System Settings > Privacy & Security, or run:
      xattr -dr com.apple.quarantine #{appdir}/Pliable.app
  EOS
end


cask "cask-anothertest" do
  desc "Foobar2"
  homepage "https://github.com/tkupek/homebrew-cask-test"
  version "v0.0.1"

  on_arm do
    url "https://api.github.com/repos/tkupek/homebrew-cask-test/releases/assets/134513898",
      headers: [
        "Accept: application/octet-stream",
      ]
    sha256 "11d08b197f303f638e3663f0f14e0a5fb3587e64b07d4691c63d5d18e90460a0"

    app "APK Icon Editor.app"
  end

  on_intel do
    url "https://api.github.com/repos/tkupek/homebrew-cask-test/releases/assets/134513898",
      headers: [
        "Accept: application/octet-stream",
      ]
    sha256 "11d08b197f303f638e3663f0f14e0a5fb3587e64b07d4691c63d5d18e90460a0"

    app "APK Icon Editor.app"
  end
end

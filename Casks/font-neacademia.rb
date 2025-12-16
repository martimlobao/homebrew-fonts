cask "font-neacademia" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-fonts.git",
      verified:  "github.com/martimlobao/homebrew-fonts",
      branch:    "main",
      only_path: "fonts/neacademia"
  name "Neacademia"
  desc "Neacademia"
  homepage "https://github.com/martimlobao/homebrew-fonts"

  font "NeacademiaDisplay-Italic.ttf"
  font "NeacademiaDisplay-Regular.ttf"
  font "NeacademiaSmallText-Italic.ttf"
  font "NeacademiaSmallText-Regular.ttf"
  font "NeacademiaSubhead-Italic.ttf"
  font "NeacademiaSubhead-Regular.ttf"
  font "NeacademiaText-Italic.ttf"
  font "NeacademiaText-Regular.ttf"

  # No zap stanza required
end

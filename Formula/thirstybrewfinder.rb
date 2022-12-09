class Thirstybrewfinder < Formula
  version "1.0.0"
  desc "This script finds the cask for all apps that are not installed by brew on the machine"
  homepage "https://github.com/Cur50r/homebrew-thirsty"
  url "https://github.com/Cur50r/homebrew-thirsty/releases/download/0.0.1-ThirstyBrewFinder/thirstybrewfinder.tar.gz"
  sha256 "6f2b69835764433f8c51415b0ffb8403608bb4d6585e2a62b342479881b31c3d"

  def install
    bin.install "thirstybrewfinder"
  end
end
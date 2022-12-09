class ThirstyBrewFinder < Formula
  version "1.0.0"
  desc "This script finds the cask for all apps that are not installed by brew on the machine"
  homepage "https://github.com/Cur50r/homebrew-thirsty"
  url "https://github.com/Cur50r/homebrew-thirsty/archive/refs/tags/0.0.1-ThirstyBrewFinder.tar.gz"
  sha256 "4383423e4e99724633398b55c66f983698b485d08873bfd1c3248aa2b19d78ee"

  def install
    bin.install "thirstybrewfinder"
  end
end
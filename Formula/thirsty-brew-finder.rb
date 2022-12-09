class ThirstyBrewFinder < Formula
  version "1.0.0"
  desc "This script finds the cask for all apps that are not installed by brew on the machine"
  homepage "https://github.com/Cur50r/homebrew-thirsty"
  url "https://github.com/Cur50r/homebrew-thirsty/archive/refs/tags/0.0.1-ThirstyBrewFinder.tar.gz"
  sha256 "b06bed6de107f29c71533731550ca979dafa87d96b12e22a65bd1a6c3ef40d98"

  def install
    bin.install "thirstybrewfinder"
  end
end
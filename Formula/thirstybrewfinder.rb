class Thirstybrewfinder < Formula
  version "1.0.0"
  desc "This script finds the cask for all apps that are not installed by brew on the machine"
  homepage "https://github.com/Cur50r/homebrew-thirsty"
  url "https://github.com/Cur50r/homebrew-thirsty/releases/download/0.0.1-ThirstyBrewFinder/thirstybrewfinder.tar.gz"
  sha256 "bc1077e00b9aab4788f62ec34a83cfd7b130ccc3976253d91724f896d37c67bc"

  def install
    bin.install "thirstybrewfinder"
  end
end
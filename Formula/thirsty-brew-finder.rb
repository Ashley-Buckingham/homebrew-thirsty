class ThirstyBrewFinder < Formula
    version "1.0.0"
    desc "This script finds the cask for all apps that are not installed by brew on the machine"
    homepage "https://github.com/Cur50r/homebrew-thirsty"
    url "https://github.com/Cur50r/homebrew-thirsty/scripts/thirsty-brew-finder.tar.gz"
    # sha256 "1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef"

    depends_on "node"

    def install
      system "npm", "install", *Language::Node.std_npm_install_args(libexec)
      bin.install_symlink Dir["#{libexec}/bin/*"]
    end

    test do
      system "node", "-e", "checkInstalledApps.js"
    end
  end
  cask "thirsty-raspberry-imager" do
    version "1.1.1"
    # sha256 "89be94a18c507f2cf7f8e6e627d8f2ed16dff6b236437585aa2af04ef4cc2698"

    url "https://downloads.raspberrypi.org/imager/imager_latest.dmg"
    name "Raspberry Imager"
    desc "Raspberry Pi Imager is an application to write Raspberry Pi OS images to an SD card"
    homepage "https://www.raspberrypi.com"

    app "imager.pkg"

    zap trash: [
    #   "~/Library/Application Support/com.postmanlabs.mac.ShipIt",
    #   "~/Library/Application Support/Postman",
    #   "~/Library/Caches/com.postmanlabs.mac.ShipIt",
    #   "~/Library/Caches/com.postmanlabs.mac",
    #   "~/Library/Caches/Postman",
    #   "~/Library/Preferences/ByHost/com.postmanlabs.mac.ShipIt.*.plist",
    #   "~/Library/Preferences/com.postmanlabs.mac.plist",
    #   "~/Library/Saved Application State/com.postmanlabs.mac.savedState",
    ]
  end
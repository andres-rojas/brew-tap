class Bootiso2usb < Formula
  desc "A command line tool to write a bootable ISO to a USB device on macOS"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/macOS"
  url "https://github.com/andres-rojas/cli-tools/raw/master/macOS/bootiso2usb"
  sha256 "1a93e0def7be8b290531832f54db2a9835ad52fa6b2a91da84dc93402eff2f28"
  version "1.0.0"

  def install
    bin.install "bootiso2usb"
  end
end

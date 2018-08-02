class Togglehiddenfiles < Formula
  desc "A command line tool to toggle the visibility of hidden files in macOS Finder"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/macOS"
  url "https://github.com/andres-rojas/cli-tools/raw/master/macOS/toggleHiddenFiles"
  sha256 "ad4f31f1dce7df55da7d72673959daa8f4a6fa1cab47c73bffeb65c695da718a"
  version "1.0.0"

  def install
    bin.install "toggleHiddenFiles"
  end
end
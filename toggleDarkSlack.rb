class Toggledarkslack < Formula
  desc 'A command line tool to toggle a custom Dark mode theme for the macOS Slack app'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/macOS'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/macOS/toggleDarkSlack'
  sha256 '311f55a9395693dfaf154f2c5aa673cf85b7141e4cca4c23ebf5eba7df6a5214'
  version '1.0.1'

  def install
    bin.install 'toggleDarkSlack'
  end
end

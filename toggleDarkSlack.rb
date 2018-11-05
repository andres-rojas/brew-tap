class Toggledarkslack < Formula
  desc 'A command line tool to toggle a custom Dark mode theme for the macOS Slack app'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/macOS'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/macOS/toggleDarkSlack'
  sha256 'ae5ec01544d4fef35338009ce0e9b826f4a9493b8f1f2962c974fbc63d717ed1'
  version '1.0.0'

  def install
    bin.install 'toggleDarkSlack'
  end
end

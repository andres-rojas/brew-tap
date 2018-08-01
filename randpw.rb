class Randpw < Formula
  desc "A commmand line tool to generate a random alphanumeric password"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/randpw"
  url "https://github.com/andres-rojas/cli-tools/raw/master/randpw/randpw"
  sha256 "2902925201f144545a4fc420917d69ba98a9ffa86895e0ef8c8503d13218cd84"
  version "1.0.0"

  def install
    bin.install "randpw"
  end
end

class Randpw < Formula
  desc 'A commmand line tool to generate a random alphanumeric password'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/misc'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/misc/randpw'
  sha256 'f4b1d78bcbed068d28d9a0eef74df7040ffc7f9800ef8f886042e43aa464b7e6'
  version '1.1.0'

  def install
    bin.install 'randpw'
  end
end

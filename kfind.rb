class Kfind < Formula
  desc 'A command line tool to find deployed Kubernetes resources that match a given QUERY'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/kubernetes'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/kubernetes/kfind'
  sha256 'ab99f6b1985c0400395f9714db65155a90cbc0434fbf6c1acc65a81d5a5e0f55'
  version '1.0.0'

  depends_on 'kubernetes-cli'

  def install
    bin.install 'kfind'
  end
end

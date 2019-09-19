class Kcurl < Formula
  desc 'A command line tool to run a curl command within a Kubernetes cluster'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/kubernetes'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/kubernetes/kcurl'
  sha256 'b17c1a3b59f82334b670d3598b03cbab1bb669e765c93afdd4851bbfdf697d14'
  version '1.0.0'

  depends_on 'kubernetes-cli'
  depends_on 'jq' => :recommended

  def install
    bin.install 'kcurl'
  end
end

class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "9a84f7dd34ecee5ce157ca4c34990eba3eb7726b0e42990f21ec7d6eff60ac10"
  version "1.1.10"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end
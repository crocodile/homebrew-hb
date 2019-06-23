class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "14a06b15209c89012c17a9866e6f9e2725133f402e0387c08e231f4bfe74a078"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dave"
  end
end
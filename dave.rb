class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "c18e14f4d992ceee0a1db9cc6f5dc02193bcc9c94ea77330f8a904fbbc33ce1c"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dave"
  end
end
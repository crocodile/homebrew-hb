class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "9d63c4b4c0e250fbe58c5270d1bfc535b500610fa80f4ca3dbe142900d509745"
  version "1.1.9"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end
class Xcoder < Formula
  desc "Manipulate your Xcode projects"
  homepage "https://github.com/g-Off/xcoder"
  url "https://github.com/g-Off/xcoder/archive/0.3.0.tar.gz"
  sha256 "27d65a26f23cb11a12bdc90ff4b77e473318fba4e6ee69ac482e3207ec407d2d"
  head "https://github.com/g-Off/xcoder.git"

  depends_on :xcode

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end

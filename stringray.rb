class Stringray < Formula
  desc "Manipulate and lint your strings and stringsdict files"
  homepage "https://github.com/g-Off/stringray"
  url "https://github.com/g-Off/stringray/archive/0.2.0.tar.gz"
  sha256 "54c0dbd6867161d6d54c4690e8953a1ba79440c6a1b5311b5768e6e9744d80b7"
  head "https://github.com/g-Off/stringray.git"

  depends_on :xcode

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end

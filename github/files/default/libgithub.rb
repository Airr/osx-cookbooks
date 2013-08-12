require 'formula'

class Libgithub < Formula
  homepage 'https://github.com/github/libgithub'
  url 'https://github.com/github/libgithub.git', :revision => 'bb37a5777750fbb126d8c6249ad4a26fba968056'
  version "1.0.3"

  def install
    system 'make', "PREFIX=#{prefix}", 'install'
  end
end

require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/1.2.2.tar.gz"
    sha1 "94d3e66f335e98892fff1916ece665cdc41211b0"

    def install
        system "make", "osx"
        bin.install "screenfetch-c"
        bin.install "src/detectde"
        bin.install "src/detectwm"
        bin.install "src/detectwmtheme"
        bin.install "src/detectgtk"
        bin.install "src/detectgpu"
        man1.install "manpage/screenfetch-c.1"
    end
end

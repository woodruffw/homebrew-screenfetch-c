require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.2.3.tar.gz"
    sha1 "eca8103df7bd61f037e5e1cdf1762ffba14dbab7"

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

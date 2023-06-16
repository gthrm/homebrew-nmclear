class Nmclear < Formula
    desc "My script that deletes node_modules directories"
    homepage "https://github.com/gthrm/homebrew-nmclear"
    url "https://github.com/gthrm/homebrew-nmclear/archive/refs/tags/v1.0.2.tar.gz"
    sha256 "acd2168f0cbda240b957ebda836ed557a01be1ba6a3c99807fc77178ff07fe99"

    def install
      bin.install "nmclear.sh" => "nmclear"
    end
  end

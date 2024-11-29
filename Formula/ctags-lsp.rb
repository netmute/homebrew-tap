# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CtagsLsp < Formula
  desc "LSP implementation using universal-ctags as backend"
  homepage "https://github.com/netmute/ctags-lsp"
  version "0.4.0"

  depends_on "universal-ctags"

  on_macos do
    on_intel do
      url "https://github.com/netmute/ctags-lsp/releases/download/v0.4.0/ctags-lsp_Darwin_x86_64.tar.gz"
      sha256 "59453eab095c8f82a0c5a3c541ffd57fcea17f2bc85c53ddcdae47dfe93787bb"

      def install
        bin.install "ctags-lsp"
      end
    end
    on_arm do
      url "https://github.com/netmute/ctags-lsp/releases/download/v0.4.0/ctags-lsp_Darwin_arm64.tar.gz"
      sha256 "3fe586d8678d1829f78254e698288745ca8943955d6084d3795ba295abfd7e05"

      def install
        bin.install "ctags-lsp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/netmute/ctags-lsp/releases/download/v0.4.0/ctags-lsp_Linux_x86_64.tar.gz"
        sha256 "9ac4270ddfa119de3b6439b1141e130371dd9dcbabc75677bacf048d79f7a127"

        def install
          bin.install "ctags-lsp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/netmute/ctags-lsp/releases/download/v0.4.0/ctags-lsp_Linux_arm64.tar.gz"
        sha256 "6215d746bbb69a3a2a341b8326e60e1c1ee2a2e2d01f2537d16c68211dd5c683"

        def install
          bin.install "ctags-lsp"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CtagsLsp < Formula
  desc "LSP implementation using universal-ctags as backend"
  homepage "https://github.com/netmute/ctags-lsp"
  version "0.5.2"

  depends_on "universal-ctags"

  on_macos do
    on_intel do
      url "https://github.com/netmute/ctags-lsp/releases/download/v0.5.2/ctags-lsp_Darwin_x86_64.tar.gz"
      sha256 "de4f1d77de823f94b8ad2bee5f7ccc20bb0dbdf7529baebf0c348554ca28c88d"

      def install
        bin.install "ctags-lsp"
      end
    end
    on_arm do
      url "https://github.com/netmute/ctags-lsp/releases/download/v0.5.2/ctags-lsp_Darwin_arm64.tar.gz"
      sha256 "a374de6edded42d83323279abdb0478493caa892f970b0145c7c36ba05bd484c"

      def install
        bin.install "ctags-lsp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/netmute/ctags-lsp/releases/download/v0.5.2/ctags-lsp_Linux_x86_64.tar.gz"
        sha256 "75a6347b0e6399392c995054a91a056b7aab56934f18d0fb19912b2cf3c2e020"

        def install
          bin.install "ctags-lsp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/netmute/ctags-lsp/releases/download/v0.5.2/ctags-lsp_Linux_arm64.tar.gz"
        sha256 "3b5eb69b4505042c442f1da98af5e842769123d70992e1c32380dfe1953c43cd"

        def install
          bin.install "ctags-lsp"
        end
      end
    end
  end
end

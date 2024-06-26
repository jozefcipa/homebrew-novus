# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Novus < Formula
  desc "A local HTTPS proxy for a delightful developer experience."
  homepage "https://github.com/jozefcipa/novus"
  version "0.0.2"
  license "MIT"
  depends_on :macos

  on_intel do
    url "https://github.com/jozefcipa/novus/releases/download/v0.0.2/novus_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
    sha256 "9bd48375d01d51ba81e1d7b9311d680cfc7c19083e03c33c292de8201d735d41"

    def install
      bin.install "novus"
      prefix.install Dir["assets/"]
    end
  end
  on_arm do
    url "https://github.com/jozefcipa/novus/releases/download/v0.0.2/novus_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
    sha256 "386298603cb05888defc5df31895fa5e26b866179b8f3697c48725b08d7731bf"

    def install
      bin.install "novus"
      prefix.install Dir["assets/"]
    end
  end
end

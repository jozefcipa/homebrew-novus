# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Novus < Formula
  desc "A local HTTPS proxy for a delightful developer experience."
  homepage "https://github.com/jozefcipa/novus"
  version "0.0.1-alpha.3"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/jozefcipa/novus/releases/download/v0.0.1-alpha.3/novus_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
    sha256 "2a22f728c936e0e89e264ec636eb87e0b080e3d120162828caaca1d9e9fbe6c0"

    def install
      bin.install "novus"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/jozefcipa/novus/releases/download/v0.0.1-alpha.3/novus_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
    sha256 "74a78a3ab706b525c004154c8ba795dfffdc4ecce767e9d84abb071591b016ff"

    def install
      bin.install "novus"
    end
  end
end

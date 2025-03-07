# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Exiforge < Formula
  desc ""
  homepage ""
  version "2.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Soli0222/exiforge/releases/download/v2.0.0/exiforge_Darwin_x86_64.tar.gz"
      sha256 "ecd09ef0703a8090e721bc32c10e59ce5900ffd84d1179f998b58c7c2447db74"

      def install
        bin.install "exiforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Soli0222/exiforge/releases/download/v2.0.0/exiforge_Darwin_arm64.tar.gz"
      sha256 "54dc8f6ab0341b8aa74f4a299854d1ac1f6f798897425a90180d931507f57ad2"

      def install
        bin.install "exiforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Soli0222/exiforge/releases/download/v2.0.0/exiforge_Linux_x86_64.tar.gz"
        sha256 "c5db190ddcd11257898160ffbb4d8ce6f0fdbd7313f29dcf5410427a316156fb"

        def install
          bin.install "exiforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Soli0222/exiforge/releases/download/v2.0.0/exiforge_Linux_arm64.tar.gz"
        sha256 "2e2ae3f8f8c55d6a257ec60f01c8e0e622b7eb019dfe30ee316aa7b5fa343d05"

        def install
          bin.install "exiforge"
        end
      end
    end
  end
end

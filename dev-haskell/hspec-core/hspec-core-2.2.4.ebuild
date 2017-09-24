# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A Testing Framework for Haskell"
HOMEPAGE="http://hspec.github.io/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="amd64 x86"
IUSE=""

RESTRICT=test # circular depends

RDEPEND=">=dev-haskell/ansi-terminal-0.5:=[profile?]
	>=dev-haskell/async-2:=[profile?]
	>=dev-haskell/hspec-expectations-0.7.2:=[profile?] <dev-haskell/hspec-expectations-0.7.3:=[profile?]
	>=dev-haskell/hunit-1.2.5:=[profile?]
	>=dev-haskell/quickcheck-2.5.1:2=[profile?]
	dev-haskell/quickcheck-io:=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/setenv:=[profile?]
	dev-haskell/tf-random:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( >=dev-haskell/hspec-meta-2.2.0
		>=dev-haskell/silently-1.2.4 )
"

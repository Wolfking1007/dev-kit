# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A toolkit for making compile-time interpolated templates"
HOMEPAGE="http://www.yesodweb.com/book/shakespearean-templates"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="test_coffee test_export test_roy"

RDEPEND="dev-haskell/aeson:=[profile?]
	dev-haskell/blaze-html:=[profile?]
	dev-haskell/blaze-markup:=[profile?]
	dev-haskell/exceptions:=[profile?]
	>=dev-haskell/parsec-2:=[profile?] <dev-haskell/parsec-4:=[profile?]
	dev-haskell/scientific:=[profile?]
	>=dev-haskell/text-0.7:=[profile?]
	dev-haskell/transformers:=[profile?]
	dev-haskell/unordered-containers:=[profile?]
	dev-haskell/vector:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( >=dev-haskell/hspec-2 <dev-haskell/hspec-3
		dev-haskell/hunit )
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag test_coffee test_coffee) \
		$(cabal_flag test_export test_export) \
		$(cabal_flag test_roy test_roy)
}

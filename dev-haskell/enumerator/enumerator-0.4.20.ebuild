# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.3.4.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Reliable, high-performance processing with left-fold enumerators"
HOMEPAGE="https://john-millikin.com/software/enumerator/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND=">=dev-haskell/text-0.7:=[profile?]
	>=dev-haskell/transformers-0.2:=[profile?]
	>=dev-lang/ghc-6.10.4:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6.0.3
"

# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.4.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="locale library"
HOMEPAGE="http://hackage.haskell.org/package/old-locale"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="alpha amd64 ia64 ppc ppc64 sparc x86 ~x86-fbsd"
IUSE=""

RDEPEND=">=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"

# it's not quite true, but there was no major releases
CABAL_CORE_LIB_GHC_PV="6.12.* 7.0.* 7.2.* 7.4.* 7.6.* 7.8.*"

src_prepare() {
	cabal_chdeps \
		'base >= 4.2 && < 4.9' 'base >= 4.2'
}

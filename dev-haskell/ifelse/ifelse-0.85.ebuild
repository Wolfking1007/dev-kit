# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

# ebuild generated by hackport 0.2.17.9999

EAPI=4

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="IfElse"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Anaphoric and miscellaneous useful control-flow"
HOMEPAGE="http://hackage.haskell.org/package/IfElse"
SRC_URI="mirror://hackage/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux"
IUSE=""

RDEPEND="dev-haskell/mtl[profile?]
		>=dev-lang/ghc-6.8.2"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2"

S="${WORKDIR}/${MY_P}"

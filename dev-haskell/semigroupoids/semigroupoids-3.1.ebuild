# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.3.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Haskell 98 semigroupoids: Category sans id"
HOMEPAGE="https://github.com/ekmett/semigroupoids"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-haskell/comonad-4:=[profile?]
		>=dev-haskell/contravariant-0.2.0.1:=[profile?]
		<dev-haskell/contravariant-1:=[profile?]
		>=dev-haskell/semigroups-0.8.3.1:=[profile?]
		<dev-haskell/semigroups-1:=[profile?]
		>=dev-haskell/transformers-0.2:=[profile?]
		<dev-haskell/transformers-0.4:=[profile?]
		>=dev-lang/ghc-6.12.1:="
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Database access from Haskell"
HOMEPAGE="http://hackage.haskell.org/package/hsql"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

RDEPEND="dev-haskell/old-time:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"

pkg_postinst () {
	ghc-package_pkg_postinst

	elog "You will probably want to emerge one or more HSQL backend."
	elog "These backends are available:"
	elog "		hsql-postgresql"
	elog "		hsql-mysql"
	elog "		hsql-sqlite"
	elog "		hsql-odbc"
}

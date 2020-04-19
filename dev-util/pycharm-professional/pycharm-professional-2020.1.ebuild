# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit desktop eutils gnome3-utils readme.gentoo-r1 xdg

DESCRIPTION="Intelligent Python IDE with unique code assistance and analysis"
HOMEPAGE="http://www.jetbrains.com/pycharm/"
SRC_URI="http://download.jetbrains.com/python/${P}.tar.gz"

LICENSE="PyCharm_Academic PyCharm_Classroom PyCharm PyCharm_OpenSource PyCharm_Preview"
SLOT="0"
KEYWORDS="*"

RDEPEND=">=virtual/jre-1.8
	dev-libs/libdbusmenu
	dev-python/pip"

RESTRICT="mirror strip"

QA_PREBUILT="opt/${PN}/bin/fsnotifier
	opt/${PN}/bin/fsnotifier64
	opt/${PN}/bin/fsnotifier-arm
	opt/${PN}/bin/libyjpagent-linux.so
	opt/${PN}/bin/libyjpagent-linux64.so"

MY_PN=${PN/-professional/}
S="${WORKDIR}/${MY_PN}-${PV}"

src_prepare() {
	default

	rm -rf jre || die
}

src_install() {
	local dir="/opt/${PN}"
	local dst="${D}${dir}"

	insinto "${dir}"
	mv "${S}"/* "${dst}"

	make_wrapper "${PN}" "${dir}/bin/${MY_PN}.sh"
	newicon "${dst}/bin/${MY_PN}.png" "${PN}.png"
	make_desktop_entry ${PN} ${PN} ${PN} "Development;IDE;"

	readme.gentoo_create_doc
}

pkg_postinst() {
	xdg_pkg_postinst
	gnome3_icon_cache_update
}

pkg_postrm() {
	xdg_pkg_postrm
	gnome3_icon_cache_update
}
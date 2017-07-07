# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
WX_GTK_VER="3.0"

inherit eutils cmake-utils flag-o-matic wxwidgets

MY_PN="OpenSceneGraph"
MY_P=${MY_PN}-${PV}

DESCRIPTION="Open source high performance 3D graphics toolkit"
HOMEPAGE="http://www.openscenegraph.org/projects/osg/"
SRC_URI="http://trac.openscenegraph.org/downloads/developer_releases/${MY_P}.zip"

LICENSE="wxWinLL-3 LGPL-2.1"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE="asio curl debug doc examples ffmpeg fltk fox gdal gif glut gtk jpeg jpeg2k
openexr openinventor osgapps pdf png qt4 qt5 sdl svg tiff truetype vnc wxwidgets
xine xrandr zlib"

REQUIRED_USE="
	qt4? ( !qt5 )
	qt5? ( !qt4 )
"

# TODO: COLLADA, FBX, GTA, ITK, OpenVRML, Performer, DCMTK
RDEPEND="
	x11-libs/libSM
	x11-libs/libXext
	virtual/glu
	virtual/opengl
	asio? ( dev-cpp/asio )
	curl? ( net-misc/curl )
	examples? (
		fltk? ( x11-libs/fltk:1[opengl] )
		fox? ( x11-libs/fox:1.6[opengl] )
		glut? ( media-libs/freeglut )
		gtk? ( x11-libs/gtkglext )
		sdl? ( media-libs/libsdl )
		wxwidgets? ( x11-libs/wxGTK:${WX_GTK_VER}[opengl,X] )
	)
	ffmpeg? ( virtual/ffmpeg )
	gdal? ( sci-libs/gdal )
	gif? ( media-libs/giflib:= )
	jpeg? ( virtual/jpeg:0 )
	jpeg2k? ( media-libs/jasper:= )
	openexr? (
		media-libs/ilmbase
		media-libs/openexr
	)
	openinventor? ( media-libs/coin )
	pdf? ( app-text/poppler[cairo] )
	png? ( media-libs/libpng:0= )
	qt4? (
		dev-qt/qtcore:4
		dev-qt/qtgui:4
		dev-qt/qtopengl:4
	)
	qt5? (
		dev-qt/qtcore:5
		dev-qt/qtgui:5
		dev-qt/qtopengl:5
		dev-qt/qtwidgets:5
	)
	svg? (
		gnome-base/librsvg
		x11-libs/cairo
	)
	tiff? ( media-libs/tiff:0 )
	truetype? ( media-libs/freetype:2 )
	vnc? ( net-libs/libvncserver )
	xine? ( media-libs/xine-lib )
	xrandr? ( x11-libs/libXrandr )
	zlib? ( sys-libs/zlib )
"
DEPEND="${RDEPEND}
	app-arch/unzip
	virtual/pkgconfig
	x11-proto/xextproto
	doc? ( app-doc/doxygen )
	xrandr? ( x11-proto/randrproto )
"

S=${WORKDIR}/${MY_P}

DOCS=(AUTHORS.txt ChangeLog NEWS.txt)

PATCHES=(
	"${FILESDIR}"/${PN}-3.2.1-cmake.patch
	"${FILESDIR}"/${PN}-3.2.1-gdal-2.0.patch
	"${FILESDIR}"/${PN}-3.2.1-giflib5.patch
)

src_configure() {
	if use examples && use wxwidgets; then
		need-wxwidgets unicode
	fi

	# Needed by FFmpeg
	append-cppflags -D__STDC_CONSTANT_MACROS

	mycmakeargs=(
		-DDYNAMIC_OPENSCENEGRAPH=ON
		-DWITH_ITK=OFF
		-DGENTOO_DOCDIR="/usr/share/doc/${PF}"
		$(cmake-utils_use_with asio)
		$(cmake-utils_use_with curl)
		$(cmake-utils_use_build doc DOCUMENTATION)
		$(cmake-utils_use_build osgapps OSG_APPLICATIONS)
		$(cmake-utils_use_build examples OSG_EXAMPLES)
		$(cmake-utils_use_with ffmpeg FFmpeg)
		$(cmake-utils_use_with fltk)
		$(cmake-utils_use_with fox)
		$(cmake-utils_use_with gdal)
		$(cmake-utils_use_with gif GIFLIB)
		$(cmake-utils_use_with glut)
		$(cmake-utils_use_with gtk GtkGl)
		$(cmake-utils_use_with jpeg)
		$(cmake-utils_use_with jpeg2k Jasper)
		$(cmake-utils_use_with openexr OpenEXR)
		$(cmake-utils_use_with openinventor Inventor)
		$(cmake-utils_use_with pdf Poppler-glib)
		$(cmake-utils_use_with png)
		$(cmake-utils_use_with sdl)
		$(cmake-utils_use_with svg rsvg)
		$(cmake-utils_use_with tiff)
		$(cmake-utils_use_with truetype Freetype)
		$(cmake-utils_use_with vnc LibVNCServer)
		$(cmake-utils_use_with wxwidgets wxWidgets)
		$(cmake-utils_use_with xine)
		$(cmake-utils_use xrandr OSGVIEWER_USE_XRANDR)
		$(cmake-utils_use_with zlib)
	)
	if use qt4; then
		mycmakeargs+=( -DOSG_USE_QT=ON -DDESIRED_QT_VERSION=4 )
	elif use qt5; then
		mycmakeargs+=( -DOSG_USE_QT=ON -DDESIRED_QT_VERSION=5 )
	else
		mycmakeargs+=( -DOSG_USE_QT=OFF )
	fi
	cmake-utils_src_configure
}

src_compile() {
	cmake-utils_src_compile
	use doc && cmake-utils_src_compile doc_openscenegraph doc_openthreads
}

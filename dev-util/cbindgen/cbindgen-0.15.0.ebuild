# Distributed under the terms of the GNU General Public License v2

EAPI=7

CRATES="
ansi_term-0.11.0
atty-0.2.14
autocfg-1.0.1
bitflags-1.2.1
cfg-if-0.1.10
clap-2.33.3
getrandom-0.1.15
hashbrown-0.9.1
heck-0.3.1
hermit-abi-0.1.16
indexmap-1.6.0
itoa-0.4.6
libc-0.2.77
log-0.4.11
ppv-lite86-0.2.9
proc-macro2-1.0.21
quote-1.0.7
rand-0.7.3
rand_chacha-0.2.2
rand_core-0.5.1
rand_hc-0.2.0
redox_syscall-0.1.57
remove_dir_all-0.5.3
ryu-1.0.5
serde-1.0.116
serde_derive-1.0.116
serde_json-1.0.57
strsim-0.8.0
syn-1.0.41
tempfile-3.1.0
textwrap-0.11.0
toml-0.5.6
unicode-segmentation-1.6.0
unicode-width-0.1.8
unicode-xid-0.2.1
vec_map-0.8.2
wasi-0.9.0+wasi-snapshot-preview1
winapi-0.3.9
winapi-i686-pc-windows-gnu-0.4.0
winapi-x86_64-pc-windows-gnu-0.4.0
"

inherit cargo

DESCRIPTION="A tool for generating C bindings to Rust code"
HOMEPAGE="https://github.com/eqrion/cbindgen"
SRC_URI="https://api.github.com/repos/eqrion/cbindgen/tarball/v0.15.0 -> cbindgen-0.15.0.tar.gz
	$(cargo_crate_uris ${CRATES})"

LICENSE="Apache-2.0 Boost-1.0 BSD BSD-2 CC0-1.0 ISC LGPL-3+ MIT MPL-2.0 Apache-2.0 Unlicense ZLIB"
SLOT="0"
KEYWORDS="*"

QA_FLAGS_IGNORED="/usr/bin/cbindgen"

src_unpack() {
	cargo_src_unpack
	rm -rf ${S}
	mv ${WORKDIR}/eqrion-cbindgen-* ${S} || die
}

src_install() {
	cargo_src_install
	einstalldocs
}
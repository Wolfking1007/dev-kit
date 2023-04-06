# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit go-module

EGO_SUM=(
	"github.com/!alec!aivazis/survey/v2 v2.3.6"
	"github.com/!alec!aivazis/survey/v2 v2.3.6/go.mod"
	"github.com/!azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78"
	"github.com/!azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78/go.mod"
	"github.com/!burnt!sushi/toml v0.3.1/go.mod"
	"github.com/!masterminds/semver v1.5.0"
	"github.com/!masterminds/semver v1.5.0/go.mod"
	"github.com/!microsoft/go-winio v0.5.0/go.mod"
	"github.com/!microsoft/go-winio v0.5.2"
	"github.com/!microsoft/go-winio v0.5.2/go.mod"
	"github.com/!microsoft/hcsshim v0.9.6"
	"github.com/!netflix/go-expect v0.0.0-20220104043353-73e0943537d2"
	"github.com/!netflix/go-expect v0.0.0-20220104043353-73e0943537d2/go.mod"
	"github.com/!proton!mail/go-crypto v0.0.0-20210428141323-04723f9f07d7/go.mod"
	"github.com/!proton!mail/go-crypto v0.0.0-20220404123522-616f957b79ad"
	"github.com/!proton!mail/go-crypto v0.0.0-20220404123522-616f957b79ad/go.mod"
	"github.com/!zauber!nerd/go-git/v5 v5.4.3-0.20220315170230-29ec1bc1e5db"
	"github.com/!zauber!nerd/go-git/v5 v5.4.3-0.20220315170230-29ec1bc1e5db/go.mod"
	"github.com/acomagu/bufpipe v1.0.3"
	"github.com/acomagu/bufpipe v1.0.3/go.mod"
	"github.com/adrg/xdg v0.4.0"
	"github.com/adrg/xdg v0.4.0/go.mod"
	"github.com/andreaskoch/go-fswatch v1.0.0"
	"github.com/andreaskoch/go-fswatch v1.0.0/go.mod"
	"github.com/anmitsu/go-shlex v0.0.0-20161002113705-648efa622239"
	"github.com/anmitsu/go-shlex v0.0.0-20161002113705-648efa622239/go.mod"
	"github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5"
	"github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5/go.mod"
	"github.com/checkpoint-restore/go-criu/v5 v5.3.0/go.mod"
	"github.com/cilium/ebpf v0.7.0/go.mod"
	"github.com/containerd/console v1.0.3/go.mod"
	"github.com/containerd/containerd v1.6.18"
	"github.com/containerd/containerd v1.6.18/go.mod"
	"github.com/containerd/continuity v0.3.0"
	"github.com/coreos/go-systemd/v22 v22.3.2/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.2/go.mod"
	"github.com/creack/pty v1.1.9/go.mod"
	"github.com/creack/pty v1.1.17/go.mod"
	"github.com/creack/pty v1.1.18"
	"github.com/creack/pty v1.1.18/go.mod"
	"github.com/cyphar/filepath-securejoin v0.2.3/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/docker/cli v23.0.1+incompatible"
	"github.com/docker/cli v23.0.1+incompatible/go.mod"
	"github.com/docker/distribution v2.8.1+incompatible"
	"github.com/docker/distribution v2.8.1+incompatible/go.mod"
	"github.com/docker/docker v23.0.1+incompatible"
	"github.com/docker/docker v23.0.1+incompatible/go.mod"
	"github.com/docker/docker-credential-helpers v0.7.0"
	"github.com/docker/docker-credential-helpers v0.7.0/go.mod"
	"github.com/docker/go-connections v0.4.0"
	"github.com/docker/go-connections v0.4.0/go.mod"
	"github.com/docker/go-units v0.4.0/go.mod"
	"github.com/docker/go-units v0.5.0"
	"github.com/docker/go-units v0.5.0/go.mod"
	"github.com/emirpasic/gods v1.12.0"
	"github.com/emirpasic/gods v1.12.0/go.mod"
	"github.com/fatih/color v1.13.0"
	"github.com/fatih/color v1.13.0/go.mod"
	"github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568/go.mod"
	"github.com/frankban/quicktest v1.11.3/go.mod"
	"github.com/gliderlabs/ssh v0.2.2"
	"github.com/gliderlabs/ssh v0.2.2/go.mod"
	"github.com/go-git/gcfg v1.5.0"
	"github.com/go-git/gcfg v1.5.0/go.mod"
	"github.com/go-git/go-billy/v5 v5.3.1/go.mod"
	"github.com/go-git/go-billy/v5 v5.4.1"
	"github.com/go-git/go-billy/v5 v5.4.1/go.mod"
	"github.com/go-git/go-git-fixtures/v4 v4.3.1"
	"github.com/go-git/go-git-fixtures/v4 v4.3.1/go.mod"
	"github.com/godbus/dbus/v5 v5.0.4/go.mod"
	"github.com/godbus/dbus/v5 v5.0.6/go.mod"
	"github.com/gogo/protobuf v1.3.2"
	"github.com/gogo/protobuf v1.3.2/go.mod"
	"github.com/golang/protobuf v1.5.0/go.mod"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.3.1/go.mod"
	"github.com/google/go-cmp v0.5.4/go.mod"
	"github.com/google/go-cmp v0.5.5/go.mod"
	"github.com/google/go-cmp v0.5.9"
	"github.com/google/go-cmp v0.5.9/go.mod"
	"github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510"
	"github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510/go.mod"
	"github.com/hinshun/vt10x v0.0.0-20220119200601-820417d04eec"
	"github.com/hinshun/vt10x v0.0.0-20220119200601-820417d04eec/go.mod"
	"github.com/imdario/mergo v0.3.12/go.mod"
	"github.com/imdario/mergo v0.3.15"
	"github.com/imdario/mergo v0.3.15/go.mod"
	"github.com/inconshreveable/mousetrap v1.0.1"
	"github.com/inconshreveable/mousetrap v1.0.1/go.mod"
	"github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99"
	"github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99/go.mod"
	"github.com/jessevdk/go-flags v1.5.0/go.mod"
	"github.com/joho/godotenv v1.5.1"
	"github.com/joho/godotenv v1.5.1/go.mod"
	"github.com/julienschmidt/httprouter v1.3.0"
	"github.com/julienschmidt/httprouter v1.3.0/go.mod"
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51"
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51/go.mod"
	"github.com/kevinburke/ssh_config v0.0.0-20201106050909-4977a11b4351/go.mod"
	"github.com/kevinburke/ssh_config v1.2.0"
	"github.com/kevinburke/ssh_config v1.2.0/go.mod"
	"github.com/kisielk/errcheck v1.5.0/go.mod"
	"github.com/kisielk/gotool v1.0.0/go.mod"
	"github.com/klauspost/compress v1.15.12"
	"github.com/klauspost/compress v1.15.12/go.mod"
	"github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pretty v0.2.1"
	"github.com/kr/pretty v0.2.1/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/kr/text v0.2.0"
	"github.com/kr/text v0.2.0/go.mod"
	"github.com/matryer/is v1.2.0"
	"github.com/matryer/is v1.2.0/go.mod"
	"github.com/mattn/go-colorable v0.1.2/go.mod"
	"github.com/mattn/go-colorable v0.1.9/go.mod"
	"github.com/mattn/go-colorable v0.1.13"
	"github.com/mattn/go-colorable v0.1.13/go.mod"
	"github.com/mattn/go-isatty v0.0.8/go.mod"
	"github.com/mattn/go-isatty v0.0.12/go.mod"
	"github.com/mattn/go-isatty v0.0.14/go.mod"
	"github.com/mattn/go-isatty v0.0.16/go.mod"
	"github.com/mattn/go-isatty v0.0.18"
	"github.com/mattn/go-isatty v0.0.18/go.mod"
	"github.com/mattn/go-runewidth v0.0.14"
	"github.com/mattn/go-runewidth v0.0.14/go.mod"
	"github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b"
	"github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b/go.mod"
	"github.com/mitchellh/go-homedir v1.1.0"
	"github.com/mitchellh/go-homedir v1.1.0/go.mod"
	"github.com/mitchellh/mapstructure v1.1.2"
	"github.com/mitchellh/mapstructure v1.1.2/go.mod"
	"github.com/moby/buildkit v0.11.5"
	"github.com/moby/buildkit v0.11.5/go.mod"
	"github.com/moby/patternmatcher v0.5.0"
	"github.com/moby/patternmatcher v0.5.0/go.mod"
	"github.com/moby/sys/mountinfo v0.5.0/go.mod"
	"github.com/moby/sys/sequential v0.5.0"
	"github.com/moby/sys/sequential v0.5.0/go.mod"
	"github.com/moby/term v0.0.0-20200312100748-672ec06f55cd"
	"github.com/moby/term v0.0.0-20200312100748-672ec06f55cd/go.mod"
	"github.com/morikuni/aec v1.0.0"
	"github.com/mrunalp/fileutils v0.5.0/go.mod"
	"github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e/go.mod"
	"github.com/opencontainers/go-digest v1.0.0"
	"github.com/opencontainers/go-digest v1.0.0/go.mod"
	"github.com/opencontainers/image-spec v1.1.0-rc2"
	"github.com/opencontainers/image-spec v1.1.0-rc2/go.mod"
	"github.com/opencontainers/runc v1.1.5"
	"github.com/opencontainers/runc v1.1.5/go.mod"
	"github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417/go.mod"
	"github.com/opencontainers/selinux v1.10.0/go.mod"
	"github.com/opencontainers/selinux v1.11.0"
	"github.com/opencontainers/selinux v1.11.0/go.mod"
	"github.com/pkg/errors v0.8.1/go.mod"
	"github.com/pkg/errors v0.9.1"
	"github.com/pkg/errors v0.9.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/rhysd/actionlint v1.6.23"
	"github.com/rhysd/actionlint v1.6.23/go.mod"
	"github.com/rivo/uniseg v0.2.0/go.mod"
	"github.com/rivo/uniseg v0.4.3"
	"github.com/rivo/uniseg v0.4.3/go.mod"
	"github.com/robfig/cron v1.2.0"
	"github.com/robfig/cron v1.2.0/go.mod"
	"github.com/russross/blackfriday/v2 v2.0.1/go.mod"
	"github.com/russross/blackfriday/v2 v2.1.0/go.mod"
	"github.com/sabhiram/go-gitignore v0.0.0-20210923224102-525f6e181f06"
	"github.com/sabhiram/go-gitignore v0.0.0-20210923224102-525f6e181f06/go.mod"
	"github.com/seccomp/libseccomp-golang v0.9.2-0.20220502022130-f33da4d89646/go.mod"
	"github.com/sergi/go-diff v1.1.0/go.mod"
	"github.com/sergi/go-diff v1.2.0"
	"github.com/sergi/go-diff v1.2.0/go.mod"
	"github.com/shurcoo!l/sanitized_anchor_name v1.0.0/go.mod"
	"github.com/sirupsen/logrus v1.4.2/go.mod"
	"github.com/sirupsen/logrus v1.7.0/go.mod"
	"github.com/sirupsen/logrus v1.8.1/go.mod"
	"github.com/sirupsen/logrus v1.9.0"
	"github.com/sirupsen/logrus v1.9.0/go.mod"
	"github.com/spf13/cobra v1.6.1"
	"github.com/spf13/cobra v1.6.1/go.mod"
	"github.com/spf13/pflag v1.0.3/go.mod"
	"github.com/spf13/pflag v1.0.5"
	"github.com/spf13/pflag v1.0.5/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/objx v0.1.1/go.mod"
	"github.com/stretchr/objx v0.4.0/go.mod"
	"github.com/stretchr/objx v0.5.0"
	"github.com/stretchr/objx v0.5.0/go.mod"
	"github.com/stretchr/testify v1.2.2/go.mod"
	"github.com/stretchr/testify v1.3.0/go.mod"
	"github.com/stretchr/testify v1.4.0/go.mod"
	"github.com/stretchr/testify v1.6.1/go.mod"
	"github.com/stretchr/testify v1.7.0/go.mod"
	"github.com/stretchr/testify v1.7.1/go.mod"
	"github.com/stretchr/testify v1.8.0/go.mod"
	"github.com/stretchr/testify v1.8.2"
	"github.com/stretchr/testify v1.8.2/go.mod"
	"github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635/go.mod"
	"github.com/urfave/cli v1.22.1/go.mod"
	"github.com/vishvananda/netlink v1.1.0/go.mod"
	"github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df/go.mod"
	"github.com/xanzy/ssh-agent v0.3.1"
	"github.com/xanzy/ssh-agent v0.3.1/go.mod"
	"github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f"
	"github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f/go.mod"
	"github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415"
	"github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415/go.mod"
	"github.com/xeipuuv/gojsonschema v1.2.0"
	"github.com/xeipuuv/gojsonschema v1.2.0/go.mod"
	"github.com/yuin/goldmark v1.1.27/go.mod"
	"github.com/yuin/goldmark v1.2.1/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550/go.mod"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod"
	"golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2/go.mod"
	"golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97/go.mod"
	"golang.org/x/crypto v0.2.0"
	"golang.org/x/crypto v0.2.0/go.mod"
	"golang.org/x/mod v0.2.0/go.mod"
	"golang.org/x/mod v0.3.0/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod"
	"golang.org/x/net v0.0.0-20200226121028-0de0cce0169b/go.mod"
	"golang.org/x/net v0.0.0-20201021035429-f5854403a974/go.mod"
	"golang.org/x/net v0.0.0-20201224014010-6772e930b67b/go.mod"
	"golang.org/x/net v0.0.0-20210226172049-e18ecbb05110/go.mod"
	"golang.org/x/net v0.0.0-20210326060303-6b1517762897/go.mod"
	"golang.org/x/net v0.7.0"
	"golang.org/x/net v0.7.0/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e/go.mod"
	"golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9/go.mod"
	"golang.org/x/sync v0.1.0"
	"golang.org/x/sync v0.1.0/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190422165155-953cdadca894/go.mod"
	"golang.org/x/sys v0.0.0-20190606203320-7fc4e5ec1444/go.mod"
	"golang.org/x/sys v0.0.0-20191026070338-33540a1f6037/go.mod"
	"golang.org/x/sys v0.0.0-20191115151921-52ab43148777/go.mod"
	"golang.org/x/sys v0.0.0-20200116001909-b77594299b42/go.mod"
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod"
	"golang.org/x/sys v0.0.0-20200302150141-5c8b2ff67527/go.mod"
	"golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f/go.mod"
	"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod"
	"golang.org/x/sys v0.0.0-20210119212857-b64e53b001e4/go.mod"
	"golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c/go.mod"
	"golang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4/go.mod"
	"golang.org/x/sys v0.0.0-20210324051608-47abb6519492/go.mod"
	"golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1/go.mod"
	"golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c/go.mod"
	"golang.org/x/sys v0.0.0-20210906170528-6f6e22806c34/go.mod"
	"golang.org/x/sys v0.0.0-20211025201205-69cdffdb9359/go.mod"
	"golang.org/x/sys v0.0.0-20211116061358-0a5406a5449c/go.mod"
	"golang.org/x/sys v0.0.0-20220422013727-9388b58f7150/go.mod"
	"golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8/go.mod"
	"golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab/go.mod"
	"golang.org/x/sys v0.3.0/go.mod"
	"golang.org/x/sys v0.6.0"
	"golang.org/x/sys v0.6.0/go.mod"
	"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod"
	"golang.org/x/term v0.0.0-20210503060354-a79de5458b56/go.mod"
	"golang.org/x/term v0.6.0"
	"golang.org/x/term v0.6.0/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/text v0.7.0"
	"golang.org/x/text v0.7.0/go.mod"
	"golang.org/x/time v0.1.0"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20190624222133-a101b041ded4/go.mod"
	"golang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod"
	"golang.org/x/tools v0.0.0-20200619180055-7c47624df98f/go.mod"
	"golang.org/x/tools v0.0.0-20210106214847-113979e3529a/go.mod"
	"golang.org/x/tools v0.1.0/go.mod"
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod"
	"golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1/go.mod"
	"google.golang.org/protobuf v1.26.0-rc.1/go.mod"
	"google.golang.org/protobuf v1.27.1/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15/go.mod"
	"gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f/go.mod"
	"gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c"
	"gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c/go.mod"
	"gopkg.in/warnings.v0 v0.1.2"
	"gopkg.in/warnings.v0 v0.1.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.3.0/go.mod"
	"gopkg.in/yaml.v2 v2.4.0"
	"gopkg.in/yaml.v2 v2.4.0/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"gopkg.in/yaml.v3 v3.0.1"
	"gopkg.in/yaml.v3 v3.0.1/go.mod"
	"gotest.tools v2.2.0+incompatible/go.mod"
	"gotest.tools/v3 v3.0.2/go.mod"
	"gotest.tools/v3 v3.4.0"
	"gotest.tools/v3 v3.4.0/go.mod"
)

go-module_set_globals

DESCRIPTION="Run your GitHub Actions locally"
HOMEPAGE="https://github.com/nektos/act"
SRC_URI="https://github.com/nektos/act/tarball/220d6f1251aea75c378e5a98546f43cd918e1892 -> act-0.2.44-220d6f1.tar.gz
https://direct.funtoo.org/bb/e9/d8/bbe9d8dace1e28dc7303174c9f2b7fe1ab04fb5eb35ba4c3c1b861e4984d651d970e6b966c591b80247ed2587e90fb8d53ea24a30a41e165e65bd377ee3d0b70 -> act-0.2.44-funtoo-go-bundle-8df64d22a345dc741350b8f981bd9ee72cbccd1a900408e1b4c59732a6a675f17de6346585f7e0b2e877f74f7532612ff9e8695320d3002002ccd99ad5a4175c.tar.gz"

RDEPEND="
	app-emulation/docker
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="*"

post_src_unpack() {
	mv ${WORKDIR}/nektos-act-* ${S} || die
}

src_compile() {
	go build \
		-ldflags "-X main.version=${PV}" \
		-mod=mod \
		-o ${PN} \
		main.go || die "compile failed"
}

src_install() {
	dobin ${PN}
	dodoc README.md
}
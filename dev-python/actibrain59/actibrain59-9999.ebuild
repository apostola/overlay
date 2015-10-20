EAPI=5

PYTHON_COMPAT=( python{2_7,3_4})

inherit distutils-rl git-r3

DESCRIPTION="A tool to plot brain activation"
EGIT_REPO_URI="git://github.com/apostola/actibrain59"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/nilearn"

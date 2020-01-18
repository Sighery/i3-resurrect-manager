# Maintainer: Sighery
pkgname=i3-resurrect-manager
pkgver=0.1.0
pkgrel=1
pkgdesc='Simple manager of i3-resurrect using Rofi'
arch=('any')
license=('MIT')
# Depends on i3-resurrect but it's on the AUR
depends=('rofi')
optdepends=()
source=(
	"$pkgname"
	'LICENSE'
)
sha256sums=(
	'74f7c9548dca494bcbbcd0daced4b8d1970fc5012ec8febfc64cedfeabab4e15'
	'1072753cc74bf1991f606dbe5efdda157f30f30ddd4c51883752c93814fe3ba8'
)

package() {
	install -Dm755 $srcdir/$pkgname $pkgdir/usr/bin/$pkgname

	# MIT license needs to be installed separately
	install -Dm644 $srcdir/LICENSE $pkgdir/usr/share/licenses/$pkgname/LICENSE
}

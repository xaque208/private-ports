# Created by: Zach Leslie <ports@zleslie.info>

PORTNAME=	wunderground_exporter
PORTVERSION=	0.1.4
PORTREVISION=	2
DISTVERSIONPREFIX=v
CATEGORIES=	astro

MAINTAINER=	zach@zleslie.info
COMMENT=	Prometheus Exporter for Weather Underground forecast

LICENSE=	APACHE20

BUILD_DEPENDS=	git:devel/git

USES=		go
USE_GITHUB=	yes

GH_ACCOUNT=	xaque208

GO_PKGNAME=	github.com/${GH_ACCOUNT}/${PORTNAME}
GO_TARGET=	github.com/${GH_ACCOUNT}/${PORTNAME}

PLIST_FILES=	bin/wunderground_exporter

USE_RC_SUBR=	wunderground_exporter

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/bin/wunderground_exporter ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

# $FreeBSD$

PORTNAME=	luapgsql
PORTVERSION=	1.0.3
PORTREVISION=	1
CATEGORIES=	databases

DISTVERSIONPREFIX=	v

USE_GITHUB=	yes
GH_ACCOUNT=	SnarkyClark
GH_PROJECT=	luapgsql
#GH_TAGNAME=	6cec861d6c4a7e79432f8a1d57efd52da5bcee9e

MAINTAINER=	snarkyclark@agileanteater.com
COMMENT=	Lua PostgreSQL driver

USES=		lua pgsql

.include <bsd.port.mk>

# Created by: aduitsis@cpan.org
# $FreeBSD$

PORTNAME=		IPv6-Address
PORTVERSION=		0.203
CATEGORIES=		net perl5
MASTER_SITES=		CPAN
MASTER_SITE_SUBDIR=	CPAN:ADUITSIS
PKGNAMEPREFIX=		p5-

MAINTAINER=		aduitsis@cpan.org
COMMENT=		IPv6 Address Manipulation Library

LICENSE=		ART20

BUILD_DEPENDS=		${MY_DEPENDS}
RUN_DEPENDS=		${MY_DEPENDS}

USES=			perl5
USE_PERL5=		modbuild

MY_DEPENDS=		p5-Sub-Install>=0.928:${PORTSDIR}/devel/p5-Sub-Install

.include <bsd.port.mk>

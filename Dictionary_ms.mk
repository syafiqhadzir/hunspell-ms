# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Dictionary_Dictionary,dict-ms))

$(eval $(call gb_Dictionary_add_root_files,dict-ms,\
	LICENSE-dict \
	LICENSE-thes\
	ms_MY.aff \
	ms_MY.dic \
	README-dict.md \
	README-thes \
))

$(eval $(call gb_Dictionary_add_thesaurus,dict-ms,th_ms_MY_v2.dat))

# vim: set noet sw=4 ts=4:

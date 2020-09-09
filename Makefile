# Copyright 2010-2012, Stephen Fryatt (info@stevefryatt.org.uk)
#
# This file is part of ManTools:
#
#   http://www.stevefryatt.org.uk/software/
#
# Licensed under the EUPL, Version 1.1 only (the "Licence");
# You may not use this work except in compliance with the
# Licence.
#
# You may obtain a copy of the Licence at:
#
#   http://joinup.ec.europa.eu/software/page/eupl
#
# Unless required by applicable law or agreed to in
# writing, software distributed under the Licence is
# distributed on an "AS IS" basis, WITHOUT WARRANTIES
# OR CONDITIONS OF ANY KIND, either express or implied.
#
# See the Licence for the specific language governing
# permissions and limitations under the Licence.

# This file really needs to be run by GNUMake.
# It is intended for native compilation on Linux (for use in a GCCSDK
# environment) or cross-compilation under the GCCSDK.


ARCHIVE := mantools

EXECUTABLES := mantools.pl,102 textman.pl,102 strongman.pl,102 htmlman.pl,102 ddfman.pl,102
SUFFIX := .pl,102

TARGETFOLDER = $(SFTOOLS_BIN)

include $(SFTOOLS_MAKE)/Build
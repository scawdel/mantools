ManTools
========

Application manual creation tools for RISC OS software.


Introduction
------------

ManTools are a collection of Perl scripts which are useful for building software manuals in formats including plain text, HTML and [StrongHelp](http://www.stronged.iconbar.com/fjg/). They are required by RISC OS source code found amongst the adjacent repositories.


Installation
------------

To install and use ManTools, it will be necessary to have suitable Linux system with a working installation of the [GCCSDK](http://www.riscos.info/index.php/GCCSDK).

It will also be necessary to ensure that the `SFTOOLS_BIN` and `$SFTOOLS_MAKE` variables are set to a suitable location within the current environment. For example

	export SFTOOLS_BIN=/home/steve/sftools/bin
	export SFTOOLS_MAKE=/home/steve/sftools/make

where the path is changed to suit your local settings and installation requirements. Finally, you will also need to have installed the Shared Makefiles.

To install ManTools, use

	make install

from the root folder of the project, which will copy the necessary files in to the location indicated by `$SFTOOLS_BIN`. It will also be necessary to install the **Tree::Simple** Perl Module; if using a Debian-based Linux, this can be done with

	apt install libtree-simple-perl

To build its manual, Mantools must have already been installed. Simply running

	make install

again will cause the manual to be built if Mantools was installed correctly the first time around.


Licence
-------

ManTools are licensed under the EUPL, Version 1.2 only (the "Licence"); you may not use this work except in compliance with the Licence.

You may obtain a copy of the Licence at <http://joinup.ec.europa.eu/software/page/eupl>

Unless required by applicable law or agreed to in writing, software distributed under the Licence is distributed on an "**as is**"; basis, **without warranties or conditions of any kind**, either express or implied.

See the Licence for the specific language governing permissions and limitations under the Licence.
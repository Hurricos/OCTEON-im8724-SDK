#
# (C) Copyright 2003
# Wolfgang Denk, DENX Software Engineering, wd@denx.de.
# (C) Copyright 2011
# Cavium Inc., Inc. support@cavium.com
#
# See file CREDITS for list of people who contributed to this
# project.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston,
# MA 02111-1307 USA
#

#
# Octeon CN63XX
#

CONFIG_SYS_TEXT_BASE = 0xC0000000
PLATFORM_CPPFLAGS += -mtune=octeon2 -finline -ffunction-sections \
	-fdata-sections -ftree-pre -fno-asynchronous-unwind-tables \
	-DCVMX_ENABLE_PARAMETER_CHECKING=0 \
	-DCVMX_ENABLE_DEBUG_PRINTS=1
#PLATFORM_CPPFLAGS += -DCVMX_ENABLE_CSR_ADDRESS_CHECKING=1

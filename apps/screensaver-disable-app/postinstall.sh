# This file is part of Felix2Go.
#
# Felix2Go is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Felix2Go is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Felix2Go.  If not, see <http://www.gnu.org/licenses/>.

# This script will install the essentials required to convert a normal debian installation 
# in to a Felix build virtual machine
# The script will setup nis, nfs server and configure to work with qemu  image 

sed -i '/xscreensaver/d' /etc/xdg/lxsession/LXDE/autostart



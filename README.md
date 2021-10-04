
# [Joulescope® LabVIEW client]

Welcome to the Joulescope LabVIEW client!  This client works with the 
[pyjoulescope_server](https://github.com/jetperch/pyjoulescope_server) to 
integrate the Joulescope JS110 to National Instrument's LabVIEW.  It has
been tested with LabVIEW 2015.

Thank you to Tverc2 for contributing this LabVIEW client to the 
Joulescope community!  See the 
[Joulescope forum](https://forum.joulescope.com/t/labview-support/94/52)
for more details.


## Getting started

1. Connect a Joulescope to your host computer
2. Download and install [python x64](https://www.python.org/downloads/).
3. At the command line, type `pip3 install -U joulescope`.
4. Either clone or download the 
   [Joulescope Server](https://github.com/jetperch/pyjoulescope_server).
5. `cd {your_joulescope_server_location}`
6. `python joulescope_server server`
7. Launch `Lab_Joulescope.vi`.

You should see something like:

![doc/screenshot_01.jpg]


## License

All code is released under the permissive [Apache 2.0 license](LICENSE.txt).
Since the ".vi" files are a binary format, they do not have a license header.
All files should be considered to have the following header:

```
# Copyright 2020 Tverc2
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
```

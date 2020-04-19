# epsonsimplecups
A simple CUPS driver for the Epson TM-T20 POS printer.
Epson provides a driver for this printer, but they only provide x86 and x64 linux binary builds instead of source. As a result, the driver can't be used on OS/2 based systems.

This is a very simple driver that provides buffered raster printing and paper cutting at end of page or end of job.

To compile this on an OS/2 based system, you will first need to install two cups dev packages:
yum install cups-devel
yum install cups-filters-devel

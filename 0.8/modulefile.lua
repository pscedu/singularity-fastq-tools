--
-- fastq-tools 0.8 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Small utilities for working with fastq sequence files."
-- "Keywords: singularity bioinformatics"

whatis("Name: fastq-tools")
whatis("Version: 0.8")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Small utilities for working with fastq sequence files.")

help([[
Small utilities for working with fastq sequence files.

To load the module, type

> module load fastq-tools/0.8

To unload the module, type

> module unload fastq-tools/0.8

Documentation
-------------
For help, type

> fastq-grep --help

Tools included in this module are

* fastq-grep
* fastq-kmers
* fastq-match
* fastq-uniq
* fastq-qual
* fastq-sample
* fastq-qualadj
* fastq-qscale

]])

local package = "fastq-tools"
local version = "0.8"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

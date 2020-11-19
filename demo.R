# author: Tiffany Timbers
# date: 2020-01-15

"This script prints out docopt args.
Usage: demo.R <arg1> [<arg2>] --arg3=<arg3> [--arg4=<arg4>]

Options:
<arg>             Takes any value (this is a required positional argument)
[<arg2>]          Takes any value (this is an optional positional argument)
--arg3=<arg3>     Takes any value (this is a required option)
[--arg4=<arg4>]   Takes any value (this is an optional option)
" -> doc

library(docopt)
opt <- docopt(doc)
print(opt)
print(typeof(opt))
print(opt$arg2)

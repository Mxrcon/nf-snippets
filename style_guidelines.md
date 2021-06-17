# Style guidelines
This document has the objective of declaring naming guideline to keep
a simple and easy-to-read naming style to variables, process and other pipeline contents.

## nf-related variables:

   pipeline name: pipeline\_name\_nf

   environment variables: CASE

   params.stuff: params.params\_Name

   process name: SNAKE\_CASE

   module file name: modules/tool_name/tool_name.nf

   channel name: name\_ch

   worflow name: NAME\_WF()

   function name: function_name()

   named inputs or outputs: camelCase

   output folders: `${params.results_Dir}/tool_name`

## for better tracing and readability
   1. Use tags when process have queue channel input
   1. named outputs are easy to read, I'd prefer to avoid the usage of out[1]
   1. Avoid using "*" on stubs, use a tag to avoid this.
   1. Use echo on stubs if possible, for better tracing on stub-run

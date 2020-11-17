class-pool .
*"* class pool for class ZCL_DEMO

*"* local type definitions
include ZCL_DEMO======================ccdef.

*"* class ZCL_DEMO definition
*"* public declarations
  include ZCL_DEMO======================cu.
*"* protected declarations
  include ZCL_DEMO======================co.
*"* private declarations
  include ZCL_DEMO======================ci.
endclass. "ZCL_DEMO definition

*"* macro definitions
include ZCL_DEMO======================ccmac.
*"* local class implementation
include ZCL_DEMO======================ccimp.

*"* test class
include ZCL_DEMO======================ccau.

class ZCL_DEMO implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_DEMO implementation

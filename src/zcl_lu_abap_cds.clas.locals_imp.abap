*"* use this source file for the definition and implementation of
*"* local helper classes, interface definitions and type
*"* declarations
CLASS lcl_connection DEFINITION.

  PRIVATE SECTION.
    DATA carrier_id      TYPE /dmo/carrier_id.
    DATA connection_id   TYPE /dmo/connection_id.

    DATA airport_from_id TYPE /dmo/airport_from_id.
    DATA airport_to_id   TYPE /dmo/airport_to_id.
    METHODS get_output
    RETURNING VALUE(r_output) TYPE string_table.

ENDCLASS.


class lcl_connection Implementation.

METHOD get_output.

  APPEND |Carrier:     { carrier_id } | TO r_output.

ENDMETHOD.
endclass.

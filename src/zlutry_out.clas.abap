CLASS zlutry_out DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zlutry_out IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.


   data var_string type string.
   data var_int type i .
   data var_date type d.
   data var_pack type p length 3 decimals 2.

   var_string = `12345`.
   var_int = var_string.
   out->write( 'Conversion Sucessful' ).

   var_string = `20230101`.
   var_date = var_string.

   out->write( |String value : { var_string }|  ).
   out->write( |date alue: { var_date date = user } | ).

  ENDMETHOD.
ENDCLASS.

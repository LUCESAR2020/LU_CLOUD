CLASS zcl_lu_abap_compute DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LU_ABAP_COMPUTE IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA number1 TYPE i.
    DATA number2 TYPE i.

    number1 = -8.
    number2 =  3.


    DATA(result) = number1 / number2.

    DATA(output) = |{ number1 } / { number2 } = { result }|.

   out->write( result ).
   out->write( output ).

  ENDMETHOD.
ENDCLASS.

CLASS zcl_lu_abap_loop DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LU_ABAP_LOOP IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.


   CONSTANTS max_count TYPE i VALUE 20.


  DATA numbers TYPE TABLE OF i.
  DATA OUTPUT  TYPE TABLE OF STRING.

  DO max_count TIMES.

   CASE sy-index.
      WHEN 1.
        APPEND 0 TO numbers.
      WHEN 2.
        APPEND 1 TO numbers.
   ENDCASE.

  ENDDO.


  DATA(counter) = 0.
  LOOP AT numbers INTO DATA(number).

     counter = counter + 1.

  ENDLOOP.


out->write(
         data   = output
         name   = |The first { max_count } Fibonacci Numbers|
                ) .




  ENDMETHOD.
ENDCLASS.

CLASS z_class_gitlu DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_gitlu IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'HELLO WORD' ).
  ENDMETHOD.
ENDCLASS.

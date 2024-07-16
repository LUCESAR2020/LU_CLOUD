CLASS z_class_gitluc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_gitluc IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'hello word' ).
  ENDMETHOD.
ENDCLASS.

CLASS zcl_lu_abap_cds DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lu_abap_cds IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA  connection type ref to  lcl_connection.
  data  connecions  type table of ref to lcl_connection.
  ENDMETHOD.
ENDCLASS.

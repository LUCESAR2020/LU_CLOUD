CLASS zcl_lu_eml DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lu_eml IMPLEMENTATION.



METHOD if_oo_adt_classrun~main.

    DATA agencies_upd TYPE TABLE FOR UPDATE /dmo/i_agencytp.

    agencies_upd = VALUE #( ( agencyid = '700050' name = 'Some fancy new name' ) ).

    MODIFY ENTITIES OF /dmo/i_agencytp
      ENTITY /dmo/agency
      UPDATE FIELDS ( name )
        WITH agencies_upd.

    out->write( `Method execution finished!`  ).

  ENDMETHOD.
ENDCLASS.

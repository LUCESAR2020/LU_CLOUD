*"* use this source file for your ABAP unit test classes
class ltc_class_basic DEFINITION FINAL for testing
  duratioN short
  risk level harmless.

  private section.

  methods:
   first_test for testing raising cx_static_check.
    endclass.

  class ltc_class_basic  IMPLEMENTATION.
  method first_test.
   cl_abap_unit_assert=>fail( 'Implement your fisrt test here' ).
   ENDMETHOD.
   ENDCLASS.

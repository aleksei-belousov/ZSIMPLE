CLASS lhc_simple DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR simple RESULT result.

    METHODS activate FOR MODIFY
      IMPORTING keys FOR ACTION simple~activate.

    METHODS edit FOR MODIFY
      IMPORTING keys FOR ACTION simple~edit.

    METHODS resume FOR MODIFY
      IMPORTING keys FOR ACTION simple~resume.

ENDCLASS.

CLASS lhc_simple IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD activate.
  ENDMETHOD.

  METHOD edit.
  ENDMETHOD.

  METHOD resume.
  ENDMETHOD.

ENDCLASS.
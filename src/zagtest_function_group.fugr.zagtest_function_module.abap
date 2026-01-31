FUNCTION zagtest_function_module.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     VALUE(IMPORT_PARAMETER) TYPE  CHAR1
*"  EXPORTING
*"     VALUE(EXPORT_PARAMETER) TYPE  CHAR1
*"  CHANGING
*"     VALUE(CHANGING_PARAMETER) TYPE  CHAR1
*"----------------------------------------------------------------------

  WRITE: import_parameter, export_parameter, changing_parameter.

ENDFUNCTION.

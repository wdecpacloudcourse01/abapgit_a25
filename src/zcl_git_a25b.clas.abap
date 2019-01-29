class ZCL_GIT_A25B definition
  public
  final
  create public .

public section.

  class-methods GET_SUM
    importing
      !I_VAL1 type I
      !I_VAL2 type I
    exporting
      !E_SUM type I .
protected section.
private section.
ENDCLASS.



CLASS ZCL_GIT_A25B IMPLEMENTATION.


  method GET_SUM.
    E_sum = i_val1 + i_val2.
  endmethod.
ENDCLASS.

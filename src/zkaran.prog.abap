*&---------------------------------------------------------------------*
*& Report ZVISH_GUID_CREATE
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZKARAN.
DATA: LV_GUID TYPE GUID_16.

START-OF-SELECTION.

CALL FUNCTION 'GUID_CREATE'
 IMPORTING
   EV_GUID_16       = LV_GUID
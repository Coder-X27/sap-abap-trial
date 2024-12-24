*&---------------------------------------------------------------------*
*& Report ZVISH_GUID_CREATE
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZKARAN.
data: lt_itab type table of VBAK.
start-of-selection.

select * from vbak into table lt_itab.
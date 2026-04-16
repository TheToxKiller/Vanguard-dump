// sub_567B2C49A  (0x567B2C49A)

__int64 __fastcall sub_567B2C49A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46)
{
  int v46; // r9d
  int v47; // r8d
  __int64 v48; // rax
  int v49; // r10d
  int v50; // ebx
  __int64 v51; // rcx
  __int64 v52; // rdx
  void *v53; // r14
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  unsigned __int64 v57; // rdi
  void *v58; // rbp
  void *v59; // rbx
  char v60; // sf
  int v61; // edx
  __int64 v62; // rcx
  void *v63; // r8
  __int64 v64; // r9
  __int64 v65; // r10
  void *v66; // r11
  char v67; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    v46 = a9;
    v47 = a28;
    LODWORD(v48) = ~(_DWORD)a28;
    v49 = a46;
    do
    {
      v50 = ~(v47 & ~v49);
      v51 = 677280419 * (~(~v49 & (unsigned int)v48) & v46)
          - 677280419 * ~(~v46 & ~(~(~v49 & (unsigned int)v48) & ~(v49 & v47)))
          - 1354560838 * ~(v47 & ~v46 & ~v49)
          - 677280419 * (v46 & v49 & v47)
          + 677280419 * (v50 & ~v46);
      v52 = (unsigned int)v51
          - 677280419 * ~(~(~v46 & ~(v49 & (unsigned int)v48)) & ~(v49 & (unsigned int)v48 & v46))
          - 677280419 * ~(v46 & v50);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-504467648 * v52));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-808197080 * v52));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1312664728 * v52));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1060430904 * v52));
      v57 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2071114272 * v52));
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1516899088 * v52));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1767384840 * v52));
      v48 = nullsub_8127(
              v51,
              v52,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1667889768 * v52)),
              (unsigned int)(-756701472 * v52));
    }
    while ( v60 );
    nullsub_8128(v48);
  }
  while ( v67 );
  *(_UNKNOWN **)((char *)&retaddr + v64) = v63;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(555963256 * v61)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(101243144 * v61)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1719385376 * v61)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-857944616 * v61)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-150990680 * v61)) = (_UNKNOWN *)v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(960935832 * v61)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(758449544 * v61)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-238751LL * ~v57 - 238750 * v57))((unsigned int)(-265107726 * v61));
}


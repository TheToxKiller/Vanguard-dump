// sub_567AB07E4  (0x567AB07E4)

__int64 __fastcall sub_567AB07E4(
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
        int a28,
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
        __int64 a40,
        int a41,
        int a42,
        int a43)
{
  int v43; // r8d
  int v44; // ecx
  int v45; // edx
  __int64 v46; // rbp
  void *v47; // r13
  __int64 v48; // rsi
  void *v49; // r14
  __int64 v50; // rbx
  void *v51; // r15
  void *v52; // r12
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // pf
  char v58; // sf
  __int64 (__fastcall *v59)(__int64); // rax
  int v60; // edx
  __int64 v61; // rcx
  __int64 v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  void *v65; // r11
  void *v66; // [rsp+0h] [rbp-58h]
  void *v67; // [rsp+8h] [rbp-50h]
  void *v68; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  do
  {
    v43 = ~a14;
    v44 = ~(~(_DWORD)a40 & ~a43) & ~(a40 & a43);
    v45 = 211251583 * (a40 & a43 & ~a14)
        + 211251583 * ~(~(v43 & ~a43) & a40 & ~(a14 & a43))
        - 211251583 * ~(~a43 & v43 & a40)
        + 211251583 * ~(~(a14 & ~(~(_DWORD)a40 & a43)) & ~(~(_DWORD)a40 & a43 & ~a14))
        + 211251583 * ~(~(v44 & a14) & ~(v43 & ~v44));
    v46 = (unsigned int)(1986751816 * v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(221592872 * v45));
    v48 = (unsigned int)(-1029044048 * v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(1222102408 * v45);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v53 = nullsub_7426(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( !v56 );
  v59 = (__int64 (__fastcall *)(__int64))nullsub_7427(v55, v54, v53);
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v46) = v68;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-793183920 * v60)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-307196408 * v60)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1486497048 * v60)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1822227968 * v60)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-543056536 * v60)) = v65;
    v59 = (__int64 (__fastcall *)(__int64))(-314643 * ~v61 - 314642 * v61);
    v61 = (unsigned int)(-1459633342 * v60);
  }
  return v59(v61);
}


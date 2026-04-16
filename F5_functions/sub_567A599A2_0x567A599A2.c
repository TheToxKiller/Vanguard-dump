// sub_567A599A2  (0x567A599A2)

__int64 __fastcall sub_567A599A2(
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
        __int64 a13,
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
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  __int64 v47; // rax
  __int64 v48; // rdx
  __int64 v49; // rdx
  __int64 v50; // r9
  __int64 v51; // rax
  unsigned __int64 v52; // rsi
  __int64 v53; // rcx
  __int64 v54; // rbx
  void *v55; // r15
  void *v56; // r12
  void *v57; // r13
  void *v58; // r14
  __int64 v59; // rdi
  char v60; // sf
  void *v62; // r8
  void *v63; // r10
  void *v64; // r11
  char v65; // zf
  void *v66; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = ~(~a13 & ~a47) & ~(a13 & a47);
  v48 = ~(a13 & a37) & ~(~a37 & ~a13);
  v49 = 0x14A4C40CD80EF347LL * (~(~a37 & ~v47) & ~(v47 & a37)) + 0x14A4C40CD80EF347LL * (~(v48 & ~a47) & ~(a47 & ~v48));
  v50 = (unsigned int)(1387826072 * v49);
  v51 = -231LL * (_QWORD)&retaddr;
  v52 = (unsigned __int64)&retaddr;
LABEL_2:
  v52 = ~v52;
  v53 = (unsigned int)(-1519315152 * v49);
  do
  {
    v54 = (unsigned int)(-985825632 * v49);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-185591352 * v49));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-212642488 * v49));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1975417864 * v49));
    v59 = *(_QWORD *)(-232LL * v52 + v51);
    v51 = nullsub_6944(v53, v49, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1414877208 * v49)), v50);
    if ( v60 )
      goto LABEL_2;
    v51 = nullsub_6945();
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v63;
  *(_QWORD *)(-119LL * (_QWORD)&retaddr - 120 * v52) = 0x24D7FBD9FCFA0900LL * v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1360774936 * v49)) = (_UNKNOWN *)(0x9AA64BE74EE4A360uLL * v49);
  *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * v52) = 0x38B2DCF634A032A0LL * v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-719080872 * v49)) = (_UNKNOWN *)(0x536A7EFD85B33989LL * v49);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(374949304 * v49)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1627519696 * v49)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2052804672 * v49)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-452336112 * v49)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1175183584 * v49)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-267180 * v59 - 267181 * ~v59))((unsigned int)(-53160622 * v49));
}


// sub_567A52B63  (0x567A52B63)

__int64 __fastcall sub_567A52B63(
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
        int a40)
{
  int v40; // r9d
  int v41; // edx
  int v42; // ecx
  int v43; // eax
  int v44; // r8d
  int v45; // r10d
  __int64 v46; // rdx
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r14
  __int64 v51; // rdi
  void *v52; // r12
  __int64 v53; // r13
  __int64 v54; // rbp
  char v55; // pf
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // sf
  void *v63; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v40 = ~a17;
  v41 = ~a40;
  v42 = a36 & ~a40;
  v43 = a36 & a40;
  v44 = ~a36;
  v45 = ~a36 & a40;
LABEL_2:
  v46 = 148515635 * ~(v40 & ~(~v45 & ~v42)) + 148515635 * ~(v40 & v43) - 148515635 * ~(v40 & ~(v44 & (unsigned int)v41));
  do
  {
    v47 = (unsigned int)(864912400 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-447509936 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-1312422336 * v46);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(969263016 * v46);
    v54 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v43 = nullsub_6884(
            ~(unsigned __int64)&retaddr,
            v46,
            (unsigned int)(-492158376 * v46),
            *(_UNKNOWN **)((char *)&retaddr + v53));
    if ( !v55 )
      goto LABEL_2;
    nullsub_6885();
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v58) = v63;
  *(_QWORD *)(-503 * v60 - 504 * v57) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-266979 * v54 - 266980 * ~v54))((unsigned int)(-1129680566 * v46));
}


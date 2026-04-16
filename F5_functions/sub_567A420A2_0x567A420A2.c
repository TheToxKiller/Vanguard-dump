// sub_567A420A2  (0x567A420A2)

__int64 __fastcall sub_567A420A2(
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
        unsigned int a40)
{
  __int64 v40; // rdx
  __int64 v41; // rsi
  void *v42; // rbx
  void *v43; // r14
  void *v44; // r15
  void *v45; // r12
  __int64 v46; // rdi
  __int64 (__fastcall *v47)(__int64); // rax
  __int64 v48; // rcx
  char v49; // zf
  int v50; // edx
  __int64 v51; // rcx
  void *v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  while ( 1 )
  {
    v40 = -1475812569 * (~a37 & ~(a12 & a40)) - 1475812569 * ~(~a37 & ~(a12 & a40));
    v41 = (unsigned int)(901797936 * v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1538194400 * v40));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2068997344 * v40));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1589573488 * v40));
    v46 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v47 = (__int64 (__fastcall *)(__int64))nullsub_6793(
                                             ~(unsigned __int64)&retaddr,
                                             v40,
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-662086008 * v40)),
                                             (unsigned int)(-1563883944 * v40));
    if ( !v49 )
      break;
    nullsub_6794();
    if ( v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
      *(_QWORD *)(-503 * v54 - 504 * v51) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(79903976 * v50)) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-370994992 * v50)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1432600880 * v50)) = v45;
      v47 = (__int64 (__fastcall *)(__int64))(-174949 * ~v46 - 174948 * v46);
      v48 = (unsigned int)(-1809309422 * v50);
      return v47(v48);
    }
  }
  return v47(v48);
}


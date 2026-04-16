// sub_567B0290A  (0x567B0290A)

__int64 __fastcall sub_567B0290A(
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
        __int64 a27,
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
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  int v45; // eax
  __int64 v46; // rdx
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r14
  __int64 v51; // rdi
  void *v52; // r12
  __int64 v53; // r13
  __int64 v54; // rbp
  char v55; // zf
  __int64 (__fastcall *v56)(__int64); // rax
  int v57; // edx
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v45 = a27;
  do
  {
    v46 = -11944105 * ((unsigned int)a45 & ~v45)
        + -11944105 * (v45 & ~(_DWORD)a45)
        - 11944105 * (~(v45 & ~(_DWORD)a45) & ~((unsigned int)a45 & ~v45));
    v47 = (unsigned int)(-1659656928 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(94665008 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(848157608 * v46);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-374832568 * v46);
    v54 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
    v45 = nullsub_7861(
            ~(unsigned __int64)&retaddr,
            v46,
            *(_UNKNOWN **)((char *)&retaddr + v53),
            (unsigned int)(-1597822744 * v46));
  }
  while ( !v55 );
  v56 = (__int64 (__fastcall *)(__int64))nullsub_7862();
  if ( v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v60) = v64;
    *(_QWORD *)(-503 * v61 - 504 * v58) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
    v56 = (__int64 (__fastcall *)(__int64))(-325829 * ~v54 - 325828 * v54);
    v58 = (unsigned int)(-501371534 * v57);
  }
  return v56(v58);
}


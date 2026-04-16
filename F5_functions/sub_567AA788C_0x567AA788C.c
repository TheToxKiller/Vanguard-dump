// sub_567AA788C  (0x567AA788C)

__int64 __fastcall sub_567AA788C(
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
        __int64 a39)
{
  int v39; // edx
  int v40; // esi
  int v41; // eax
  void *v42; // r8
  __int64 v43; // r9
  __int64 v44; // rdi
  void *v45; // r14
  __int64 v46; // rbx
  void *v47; // r15
  __int64 v48; // rcx
  __int64 v49; // rdx
  __int64 v50; // rcx
  __int64 v51; // rax
  char v52; // of
  __int64 v54; // rsi
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

LABEL_1:
  v39 = ~a9 & a39;
  v40 = ~(a18 & a39) & ~(~a18 & ~(_DWORD)a39);
  v41 = -2070300731 * (~(_DWORD)a39 & ~(a18 & ~a9))
      - 2070300731 * (v39 & a18)
      + 2070300731 * (~(~a9 & ~v40) & ~(v40 & a9))
      + 2070300731 * (~a9 & ~(a18 & ~(_DWORD)a39))
      + 2070300731 * (a18 & ~v39 & ~(a9 & ~(_DWORD)a39))
      + 154365834 * ~(~(v39 & ~a18) & ~(a18 & ~v39))
      - 1915934897 * ~(a18 & a9 & ~(_DWORD)a39);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1465273048 * v41));
  v43 = (unsigned int)(570344536 * v41);
  v44 = (unsigned int)(-1316118296 * v41);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = (unsigned int)(-1987314680 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v49 = -382083 * v48;
  v50 = -382084 * ~v48;
  do
  {
    v51 = nullsub_7372((unsigned int)(651490530 * v41), v50 + v49, v42, v43);
    if ( v52 )
      goto LABEL_1;
    v54 = v51;
    v41 = nullsub_7373();
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_QWORD *)(v56 + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  return ((__int64 (*)(void))v49)();
}


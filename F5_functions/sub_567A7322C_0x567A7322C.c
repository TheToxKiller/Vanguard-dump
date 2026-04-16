// sub_567A7322C  (0x567A7322C)

__int64 __fastcall sub_567A7322C(
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
        int a33)
{
  __int64 v33; // r9
  __int64 v34; // rax
  void *v35; // r8
  int v36; // ecx
  __int64 v37; // r11
  int v38; // r10d
  int v39; // edx
  int v40; // esi
  __int64 v41; // rdi
  int v42; // ecx
  int v43; // r9d
  int v44; // edx
  int v45; // esi
  int v46; // ecx
  __int64 v47; // rbx
  void *v48; // r14
  void *v49; // r15
  __int64 v50; // rax
  __int64 v52; // rsi
  char v53; // sf
  __int64 (*v54)(void); // rdx
  __int64 v55; // r10
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v33) = a33;
  LODWORD(v34) = a15;
  LODWORD(v35) = a29;
  v36 = ~a29;
  LODWORD(v37) = ~a15;
  do
  {
    v38 = 515104743 * (v33 & v37 & v36);
    v39 = v36 & ~(v34 & v33);
    v40 = v33 & (unsigned int)v35;
    LODWORD(v41) = v36;
    v42 = v33 & v36;
    v43 = ~(_DWORD)v33;
    v44 = v38 - 515104743 * (~(v37 & v43) & v39);
    v45 = ~(v37 & v40);
    do
    {
      v46 = v44
          + 515104743 * v45
          - 515104743 * (~(v37 & ~(v43 & v41)) & ~(v43 & v41 & v34))
          + 515104743 * ~(v37 & ~(~v42 & ~((unsigned int)v35 & v43)));
      v47 = (unsigned int)(-1321457408 * v46);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v41 = (unsigned int)(123973152 * v46);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v50 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
      v34 = nullsub_7071(
              (unsigned int)(296845970 * v46),
              -233557 * ~v50 - 233556 * v50,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1703477240 * v46)),
              (unsigned int)(764039664 * v46));
    }
    while ( v53 );
    v52 = v34;
    LODWORD(v34) = nullsub_7072();
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v33) = v35;
  *(_QWORD *)(v37 + v55) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v49;
  return v54();
}


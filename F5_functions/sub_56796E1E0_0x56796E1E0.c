// sub_56796E1E0  (0x56796E1E0)

__int64 __fastcall sub_56796E1E0(
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
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // eax
  void *v45; // r13
  __int64 v46; // r15
  __int64 v47; // rbx
  void *v48; // rdi
  __int64 v49; // rsi
  void *v50; // r12
  __int64 v51; // rax
  __int64 v52; // rcx
  __int64 (*v53)(void); // r9
  char v54; // sf
  char v56; // of
  __int64 v57; // rdx
  __int64 v58; // r8
  __int64 v59; // r10
  void *v60; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  while ( 1 )
  {
    v44 = -224880714 * ~(~a39 & ~a37 & ~a44)
        - 112440357 * (~(a44 & ~a39 & ~a37) & ~(a37 & ~(a44 & ~a39)))
        + 112440357 * (~(~a37 & ~a39) & a44)
        + 112440357 * ~(~a44 & ~(a39 & ~a37))
        - 112440357 * (a37 & a44 & a39)
        + 112440357 * (~a44 & ~(~a37 & ~a39));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1297885568 * v44));
    v46 = (unsigned int)(-1421701664 * v44);
    v47 = (unsigned int)(857063656 * v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(1050253376 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = nullsub_5721(
            (unsigned int)(538737306 * v44),
            -231LL * (_QWORD)&retaddr,
            (unsigned int)(-1297885568 * v44),
            -268158LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
          - 268157LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v54 )
      break;
    nullsub_5722(v52, v51);
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v58) = v45;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v59) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v60;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  return v53();
}


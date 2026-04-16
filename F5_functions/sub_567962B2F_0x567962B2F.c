// sub_567962B2F  (0x567962B2F)

__int64 __fastcall sub_567962B2F(
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
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
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
        int a43)
{
  __int64 v43; // r8
  int v44; // eax
  __int64 v45; // rdx
  int v46; // ecx
  int v47; // edx
  int v48; // eax
  void *v49; // r13
  void *v50; // r14
  __int64 v51; // rdi
  __int64 v52; // rbx
  void *v53; // r15
  __int64 v54; // rsi
  void *v55; // r12
  __int64 v56; // rcx
  __int64 v57; // rax
  __int64 v58; // rcx
  __int64 (*v59)(void); // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // of
  char v63; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v43) = ~a43;
  v44 = ~(_DWORD)a29;
  LODWORD(v45) = a20 & a29;
  v46 = ~(_DWORD)a20;
  while ( 1 )
  {
    v47 = ~(v44 & v46) & v43 & ~(_DWORD)v45;
    v48 = 669250875 * v47 + 669250875 * ~v47;
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1290966304 * v48));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1716844096 * v48));
    v51 = (unsigned int)(-320836872 * v48);
    v52 = (unsigned int)(1825694424 * v48);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(322741576 * v48);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v57 = nullsub_5645(
            (unsigned int)(1691536218 * v48),
            -327208 * v56,
            (unsigned int)(1290966304 * v48),
            -327208 * v56 - 327209 * ~v56);
    if ( v62 )
      break;
    v44 = nullsub_5646(v58, v57);
    if ( v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v43) = v49;
      break;
    }
  }
  *(_QWORD *)(v61 + v60) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  return v59();
}


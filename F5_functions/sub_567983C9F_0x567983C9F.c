// sub_567983C9F  (0x567983C9F)

__int64 __fastcall sub_567983C9F(
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
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // ecx
  __int64 v49; // r9
  void *v50; // r8
  __int64 v51; // rsi
  __int64 v52; // r10
  void *v53; // r11
  __int64 (*v54)(void); // rdx
  __int64 v55; // rbx
  int v56; // eax
  int v57; // eax
  __int64 v58; // rdi
  void *v59; // r15
  void *v60; // r12
  __int64 v61; // r13
  __int64 v62; // rcx
  __int64 v63; // rax
  char v64; // sf
  char v66; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v48 = a39;
  LODWORD(v49) = ~a43;
  LODWORD(v50) = a48;
  LODWORD(v51) = ~a48;
  LODWORD(v52) = ~a48 & a39;
  LODWORD(v53) = ~(_DWORD)v52;
  LODWORD(v54) = ~(_DWORD)v52 & a43;
  LODWORD(v55) = -2008105263 * ~(~(a48 & a39 & ~a43) & ~(a43 & ~(a48 & a39))) - 2008105263 * (_DWORD)v54;
  v56 = 2008105263 * ~(a39 & ~(~(~a48 & ~a43) & ~(a48 & a43)));
  while ( 1 )
  {
    v57 = v55
        + v56
        + 2008105263 * ~(v49 & ~v48 & v51)
        + 2008105263 * ~(v49 & ~((unsigned int)v53 & ~((unsigned int)v50 & ~v48)))
        - 2008105263 * (~(v49 & v52) & ~(_DWORD)v54);
    v55 = (unsigned int)(1908701176 * v57);
    v58 = (unsigned int)(-386083176 * v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1776907200 * v57));
    v61 = (unsigned int)(-497721048 * v57);
    v62 = *(_QWORD *)(-199LL * (_QWORD)&retaddr - 200 * ~(unsigned __int64)&retaddr);
    v63 = nullsub_5857(
            (unsigned int)(-1698217822 * v57),
            -239108 * v62 - 239109 * ~v62,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-91481768 * v57)),
            (unsigned int)(1797063304 * v57));
    if ( v64 )
      break;
    v51 = v63;
    v56 = nullsub_5858();
    if ( !v66 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
      *(_QWORD *)(v52 - 504 * ~(unsigned __int64)&retaddr) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v53;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
  return v54();
}


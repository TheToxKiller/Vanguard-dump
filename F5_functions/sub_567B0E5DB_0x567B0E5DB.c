// sub_567B0E5DB  (0x567B0E5DB)

void __fastcall sub_567B0E5DB(
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
        int a43)
{
  int v43; // eax
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // rsi
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r13
  char v51; // zf
  char v52; // pf
  void *v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v43 = -441480335 * ~(~(~(a43 & a26) & ~a16) & ~(a43 & a26 & a16))
      - 441480335 * ~(~(a16 & ~(a43 & a26)) & ~(~a16 & a43 & a26));
  v44 = (unsigned int)(-1341667312 * v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = (unsigned int)(2022859728 * v43);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(-438223592 * v43);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  nullsub_7957(
    (unsigned int)(-691081058 * v43),
    -214490LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
  - 214489LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1119416008 * v43)),
    (unsigned int)(2076852800 * v43));
  if ( v51 )
  {
    nullsub_7958();
    if ( v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
      *(_QWORD *)(v56 - 504 * ~(unsigned __int64)&retaddr) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    }
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  }
  __asm { jmp     rdx }
}


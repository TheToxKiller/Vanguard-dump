// sub_567A176A6  (0x567A176A6)

__int64 __fastcall sub_567A176A6(
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
        __int64 a21,
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
  int v44; // ecx
  __int64 v45; // r8
  void *v46; // r9
  __int64 v47; // rdx
  unsigned __int64 v48; // rax
  void *v49; // r15
  __int64 v50; // rbx
  __int64 v51; // rdi
  void *v52; // rsi
  char v53; // pf
  __int64 (*v54)(void); // rdx
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v44 = -1025187411
      * (~(~(~(_DWORD)a21 & ~(_DWORD)a13) & ~(a21 & a13) & ~a44)
       & ~(a44 & ~(~(~(_DWORD)a21 & ~(_DWORD)a13) & ~(a21 & a13))))
      - 1025187411
      * ~(~(~a44 & ~(~(a21 & ~(_DWORD)a13) & ~(~(_DWORD)a21 & a13)))
        & ~(~(a21 & ~(_DWORD)a13) & ~(~(_DWORD)a21 & a13) & a44));
  v45 = (unsigned int)(-730208376 * v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  do
  {
    v47 = -327LL * (_QWORD)&retaddr;
    v48 = ~(unsigned __int64)&retaddr;
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1249320560 * v44));
    v50 = (unsigned int)(484599000 * v44);
    v51 = (unsigned int)(-211096192 * v44);
    do
    {
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v48 = nullsub_6595(
              (unsigned int)(-1920785802 * v44),
              -337021LL * ~*(_QWORD *)(v47 - 328 * v48) - 337020LL * *(_QWORD *)(v47 - 328 * v48),
              v45,
              v46);
    }
    while ( !v53 );
    nullsub_6596();
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v56) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return v54();
}


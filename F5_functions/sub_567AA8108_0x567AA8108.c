// sub_567AA8108  (0x567AA8108)

__int64 __fastcall sub_567AA8108(
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
        int a38)
{
  int v38; // ecx
  __int64 v39; // r8
  __int64 v40; // r9
  void *v41; // r15
  __int64 v42; // rbx
  __int64 v43; // rdi
  void *v44; // rsi
  __int64 v45; // rax
  __int64 v46; // rdx
  char v47; // sf
  char v48; // of
  __int64 (*v49)(void); // rdx
  void *v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  do
  {
    v38 = -913809089 * (~a13 & ~(~(a20 & ~a38) & ~(~a20 & a38))) - 913809089 * ~(~(~a38 & ~a20) & ~a13 & ~(a20 & a38));
    v39 = *(__int64 *)((char *)&retaddr + (unsigned int)(1157015480 * v38));
    v40 = (unsigned int)(694209288 * v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1912731848 * v38));
    v42 = (unsigned int)(156501200 * v38);
    v43 = (unsigned int)(387904296 * v38);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v46 = -290581 * ~v45 - 290580 * v45;
    do
      nullsub_7374((unsigned int)(1247294146 * v38), v46, v39, v40);
    while ( v47 );
    nullsub_7375();
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  return v49();
}


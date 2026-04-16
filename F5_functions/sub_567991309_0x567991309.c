// sub_567991309  (0x567991309)

__int64 __fastcall sub_567991309(
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
  __int64 v38; // r8
  int v39; // ecx
  __int64 v40; // rax
  __int64 v41; // rdi
  __int64 v42; // r9
  __int64 v43; // rdx
  unsigned __int64 v44; // rcx
  __int64 v45; // rsi
  void *v46; // r14
  char v47; // zf
  __int64 (*v48)(void); // rdx
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  char v53; // sf
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v38 = (unsigned int)~a38;
  v39 = ~a34 & a38;
  LODWORD(v40) = 1588954591 * (~(~a34 & ~(v38 & ~a28)) & ~(v38 & ~a28 & a34))
               + 1117058114 * (a34 & ~(a38 & a28))
               - 2060851068 * (~a34 & v38 & ~a28)
               + 1588954591 * (a28 & ~a34 & ~a38)
               + 471896477 * ~(v39 & a28)
               - 1588954591 * (~(~a34 & ~(v38 & a28)) & ~(v38 & a28 & a34))
               + 1117058114 * ~(~(v39 & ~a28) & ~(a28 & ~v39))
               + 1588954591 * ~(~(v38 & ~(a28 & ~a34)) & ~(a28 & ~a34 & a38));
  v41 = (unsigned int)(1978181704 * v40);
  v42 = *(__int64 *)((char *)&retaddr + v41);
  v43 = -231LL * (_QWORD)&retaddr;
  v44 = ~(unsigned __int64)&retaddr;
  v45 = (unsigned int)(-432493648 * v40);
  do
  {
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v40 = nullsub_5905(
            (unsigned int)(2021755906 * v40),
            -179881LL * *(_QWORD *)(-232LL * v44 + v43) - 179882LL * ~*(_QWORD *)(-232LL * v44 + v43),
            v38,
            v42);
  }
  while ( !v47 );
  nullsub_5906(v44, v43, v40);
  if ( !v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v41) = v50;
    *(_QWORD *)(v51 + v52) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  }
  return v48();
}


// sub_567ACCB33  (0x567ACCB33)

__int64 __fastcall sub_567ACCB33(
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
        __int64 a26,
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
        __int64 a37)
{
  int v37; // ecx
  __int64 v38; // rdx
  __int64 v39; // r8
  void *v40; // r9
  __int64 v41; // rax
  unsigned __int64 v42; // rcx
  void *v43; // r14
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // rsi
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r13
  __int64 v50; // rcx
  __int64 v51; // rbp
  char v52; // zf
  __int64 v54; // r10
  __int64 v55; // r11
  char v56; // sf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v37 = ~(a37 & ~(_DWORD)a26) & ~(a26 & ~(_DWORD)a37);
  v38 = (unsigned int)(1536564273 * v37 + 1536564273 * ~v37);
  v39 = (unsigned int)(-93508512 * v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = -191LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  do
  {
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1188705680 * v38));
    v44 = (unsigned int)(912023712 * v38);
    do
    {
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v46 = (unsigned int)(456011856 * v38);
      v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v48 = (unsigned int)(-1097118952 * v38);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v50 = 192 * v42;
      v51 = *(_QWORD *)(v41 - v50);
      v41 = nullsub_7641(v50, v38, v39, v40);
    }
    while ( !v52 );
    v41 = nullsub_7642(v41);
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_QWORD *)(-503 * v54 + v55) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2009142664 * v38)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-148017 * ~v51 - 148016 * v51))((unsigned int)(-365866466 * v38));
}


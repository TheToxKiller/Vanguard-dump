// sub_567ADD304  (0x567ADD304)

__int64 __fastcall sub_567ADD304(
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
        int a37)
{
  int v37; // r8d
  __int64 v38; // rdx
  unsigned __int64 v39; // rdi
  __int64 v40; // r12
  __int64 v41; // rsi
  __int64 v42; // rbx
  void *v43; // r14
  void *v44; // r15
  void *v45; // r13
  __int64 v46; // rbp
  __int64 v47; // rax
  __int64 v48; // rcx
  char v49; // zf
  __int64 v50; // rcx
  __int64 v51; // r8
  __int64 v52; // r9
  void *v53; // r10
  void *v54; // r11
  char v55; // sf
  void *v57; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v37 = ~a15 & ~a37;
  LODWORD(v38) = -1816379587 * ~(~v37 & a27 & ~(a15 & a37))
               - 1816379587 * (~(~a27 & ~v37) & ~(v37 & a27))
               - 1816379587 * ~(~(a15 & a27 & ~a37) & ~(~(a15 & a27) & a37))
               + 1816379587 * ~(~(~a15 & ~a27) & ~a37 & ~(a15 & a27));
  v39 = (unsigned __int64)&retaddr;
  do
  {
    v40 = -423LL * v39;
    v39 = ~v39;
    v41 = (unsigned int)(-1228211856 * v38);
    do
    {
      v42 = (unsigned int)(2145219128 * v38);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-3019360 * v38));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-614860768 * v38));
      v46 = (unsigned int)(-1537906760 * v38);
      v40 = *(_QWORD *)(-424LL * v39 + v40);
      v47 = nullsub_7745();
    }
    while ( !v49 );
    nullsub_7746(v48, v38, v47);
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v57;
  *(_QWORD *)(-504LL * v39 - 503LL * (_QWORD)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-924555672 * v38)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-148627 * ~v40 - 148626 * v40))((unsigned int)(1456331414 * v38));
}


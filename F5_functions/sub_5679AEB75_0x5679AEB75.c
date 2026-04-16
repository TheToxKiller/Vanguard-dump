// sub_5679AEB75  (0x5679AEB75)

__int64 __fastcall sub_5679AEB75(
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
  __int64 v33; // rax
  __int64 v34; // r8
  void *v35; // r13
  unsigned __int64 v36; // rcx
  __int64 v37; // rsi
  void *v38; // r14
  void *v39; // r15
  __int64 v40; // rdi
  __int64 v41; // rbx
  void *v42; // r12
  char v43; // sf
  __int64 v44; // rdx
  __int64 v45; // r8
  __int64 (*v46)(void); // r9
  __int64 v47; // r10
  __int64 v48; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v33) = 1719218713 * (~a22 & a33 & ~a25)
               + 1719218713 * (~a22 & ~(~(~a33 & ~a25) & ~(a33 & a25)))
               + 1719218713 * ~(~a22 & ~(a25 & ~a33));
  v34 = (unsigned int)(-1957183824 * v33);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = (unsigned __int64)&retaddr;
  do
  {
    v37 = (unsigned int)(-993230360 * v33);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(439153440 * v33));
    v40 = (unsigned int)(-876122776 * v33);
    v41 = (unsigned int)(351322752 * v33);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v33 = nullsub_6064(
            (unsigned int)(1402560878 * v33),
            -351LL * v36,
            v34,
            -342965LL * ~*(_QWORD *)(-352LL * ~v36 - 351 * v36) - 342964LL * *(_QWORD *)(-352LL * ~v36 - 351 * v36));
  }
  while ( v43 );
  nullsub_6065(v36, v33);
  if ( !v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v45) = v35;
    *(_QWORD *)(v48 + v47) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  return v46();
}


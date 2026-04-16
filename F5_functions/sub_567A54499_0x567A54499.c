// sub_567A54499  (0x567A54499)

__int64 __fastcall sub_567A54499(
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
  int v38; // eax
  __int64 v39; // r8
  void *v40; // r13
  __int64 v41; // rdx
  unsigned __int64 v42; // rcx
  void *v43; // r14
  __int64 v44; // rdi
  __int64 v45; // rbx
  void *v46; // r15
  __int64 v47; // rsi
  void *v48; // r12
  __int64 v49; // rax
  __int64 v50; // rcx
  __int64 (*v51)(void); // r9
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // pf
  char v56; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v38 = -867672637 * ~(~(~(a38 & a25) & ~a15) & ~(a38 & a25 & a15))
      - 867672637 * ~(~(~a15 & a38 & a25) & ~(a15 & ~(a38 & a25)));
  v39 = (unsigned int)(563626528 * v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = -231LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-893182480 * v38));
  v44 = (unsigned int)(-1992718496 * v38);
  v45 = (unsigned int)(474308280 * v38);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  while ( 1 )
  {
    v47 = (unsigned int)(-2006577016 * v38);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = nullsub_6896(
            (unsigned int)(-1025618070 * v38),
            -342172LL * *(_QWORD *)(-232LL * v42 + v41),
            v39,
            -342172LL * *(_QWORD *)(-232LL * v42 + v41) - 342173LL * ~*(_QWORD *)(-232LL * v42 + v41));
    if ( !v54 )
      break;
    v38 = nullsub_6897(v50, v49);
    if ( v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
      break;
    }
  }
  *(_QWORD *)(v53 + v52) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  return v51();
}


// sub_567B0743D  (0x567B0743D)

__int64 __fastcall sub_567B0743D(
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
        int a34)
{
  int v34; // ecx
  void *v35; // r8
  __int64 v36; // r9
  __int64 v37; // rdi
  void *v38; // r15
  void *v39; // rsi
  __int64 v40; // rbx
  __int64 v41; // rax
  __int64 (*v42)(void); // rdx
  __int64 v43; // r10
  __int64 v44; // r11
  char v45; // cf
  char v46; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v34 = 1822095446 * ~(~a12 & ~(~(a20 & ~a34) & ~(~a20 & a34)))
      - 1236435925 * ~(~(a20 & ~a12 & ~a34) & ~(a34 & ~(a20 & ~a12)))
      + 1236435925 * ~(~a12 & ~(a34 & a20))
      + 1236435925 * ~(a34 & a20 & ~a12)
      - 1236435925 * ~(~(~a12 & ~a20 & a34) & ~(~a34 & ~(~a12 & ~a20)));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1976320184 * v34));
  v36 = (unsigned int)(233427608 * v34);
  v37 = (unsigned int)(1210697768 * v34);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1276037360 * v34));
  v40 = (unsigned int)(-2041659776 * v34);
  v41 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v42 = (__int64 (*)(void))(-250089 * ~v41 - 250088 * v41);
  while ( 1 )
  {
    nullsub_7901((unsigned int)(-1589601734 * v34), v42, v35, v36);
    if ( v45 )
      break;
    nullsub_7902();
    if ( !v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v36) = v35;
      break;
    }
  }
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  return v42();
}


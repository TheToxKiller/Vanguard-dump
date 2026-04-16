// sub_567AB400C  (0x567AB400C)

__int64 __fastcall sub_567AB400C(
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
  int v33; // eax
  __int64 v34; // r8
  void *v35; // r13
  __int64 v36; // rdx
  unsigned __int64 v37; // rcx
  __int64 v38; // rsi
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r14
  void *v42; // r12
  __int64 v43; // rdi
  __int64 v44; // rax
  __int64 v45; // rcx
  __int64 (*v46)(void); // r9
  char v47; // pf
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v33 = 365539397 * ~(a33 & a29) + 365539397 * (a33 & a29);
  v34 = (unsigned int)(-766662456 * v33);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = -231LL * (_QWORD)&retaddr;
  v37 = ~(unsigned __int64)&retaddr;
  v38 = (unsigned int)(-535469968 * v33);
  while ( 1 )
  {
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = (unsigned int)(-888227456 * v33);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-231192488 * v33));
    v43 = (unsigned int)(-73084992 * v33);
    v44 = nullsub_7462(
            (unsigned int)(-2001496154 * v33),
            v36,
            v34,
            -384868LL * ~*(_QWORD *)(-232LL * v37 + v36) - 384867LL * *(_QWORD *)(-232LL * v37 + v36));
    if ( !v47 )
      break;
    v33 = nullsub_7463(v45, v44);
    if ( v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
      *(_QWORD *)(v48 + v49) = v36;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
      return v46();
    }
  }
  return v46();
}


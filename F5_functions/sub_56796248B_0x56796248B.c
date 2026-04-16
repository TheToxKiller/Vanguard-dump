// sub_56796248B  (0x56796248B)

__int64 __fastcall sub_56796248B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
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
        int a41)
{
  int v41; // ecx
  __int64 v42; // rdx
  void *v43; // r8
  __int64 v44; // r9
  __int64 v45; // r11
  unsigned __int64 v46; // rcx
  __int64 v47; // rsi
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r14
  void *v51; // r12
  __int64 v52; // rdi
  void *v53; // r13
  __int64 v54; // rbp
  char v56; // pf
  __int64 v57; // r10
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v41 = ~a41 & ~(a10 & ~(_DWORD)a14) & ~(a14 & ~(_DWORD)a10);
  v42 = (unsigned int)(-696528343 * v41 - 696528343 * ~v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2027059944 * v42));
  v44 = (unsigned int)(761905240 * v42);
  v45 = -351LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(1067416592 * v42);
  while ( 1 )
  {
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(1416037240 * v42);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1897732056 * v42));
    v52 = (unsigned int)(-305511352 * v42);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_QWORD *)(v45 - 352 * v46);
    nullsub_5639(v46, v42, v43, v44);
    if ( !v56 )
      break;
    nullsub_5640();
    if ( v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
      *(_QWORD *)(-504LL * v46 - 503 * v57) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1286709352 * v42)) = v51;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-195620 * v54 - 195621 * ~v54))((unsigned int)(-1886018162 * v42));
}


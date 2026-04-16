// sub_56795D91F  (0x56795D91F)

__int64 __fastcall sub_56795D91F(
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
        int a29)
{
  int v29; // ecx
  __int64 v30; // rdx
  __int64 v31; // rax
  unsigned __int64 v32; // rcx
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // r8
  void *v36; // r15
  void *v37; // r12
  __int64 v38; // rsi
  void *v39; // r13
  void *v40; // rbp
  __int64 v41; // rbx
  __int64 v42; // rax
  __int64 v43; // rcx
  char v44; // pf
  char v46; // zf
  __int64 v47; // r10
  __int64 v48; // r11
  void *v49; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v29 = ~(~(_DWORD)a10 & ~a18) & ~(a18 & a10);
  v30 = -1668444599
      * ~(~(a18 & ~(~((unsigned int)a10 & ~a29) & ~(~(_DWORD)a10 & a29)))
        & ~(~a18 & ~((unsigned int)a10 & ~a29) & ~(~(_DWORD)a10 & a29)))
      - 1668444599 * (~(~a29 & ~v29) & ~(v29 & a29));
  v31 = -311LL * (_QWORD)&retaddr;
  v32 = ~(unsigned __int64)&retaddr;
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-295105472 * v30));
  v34 = (unsigned int)(1714226496 * v30);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1935555600 * v30));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(276303360 * v30));
  v38 = (unsigned int)(-46289240 * v30);
  while ( 1 )
  {
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v38 = (unsigned int)(-940290672 * v30);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v41 = *(_QWORD *)(-312LL * v32 + v31);
    v42 = nullsub_5603(v32, v30, v35);
    if ( !v44 )
      break;
    v31 = nullsub_5604();
    if ( v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1511699504 * v30)) = v49;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v32) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v33;
      *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1170304792 * v30)) = v36;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1437923136 * v30)) = v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(27487128 * v30)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v40;
      v43 = -349121 * v41;
      v42 = -349122 * ~v41;
      return ((__int64 (__fastcall *)(_QWORD))(v43 + v42))((unsigned int)(-887129650 * v30));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v43 + v42))((unsigned int)(-887129650 * v30));
}


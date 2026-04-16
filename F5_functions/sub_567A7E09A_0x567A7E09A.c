// sub_567A7E09A  (0x567A7E09A)

__int64 __fastcall sub_567A7E09A(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29)
{
  void *v29; // r8
  __int64 v30; // rcx
  int v31; // eax
  __int64 v32; // r11
  int v33; // eax
  __int64 v34; // rdx
  void *v35; // rdi
  void *v36; // r14
  void *v37; // r15
  void *v38; // r12
  void *v39; // r13
  __int64 v40; // rbx
  int v41; // edx
  __int64 v42; // r9
  __int64 v43; // r10
  char v44; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v29) = ~a13;
  LODWORD(v30) = -1492725427
               * ~(~(~a29 & ~(~(~(_DWORD)a21 & ~a13) & ~(a21 & a13))) & ~(~(~(_DWORD)a21 & ~a13) & ~(a21 & a13) & a29));
  v31 = ~(~(_DWORD)a21 & ~a29) & ~(a21 & a29);
  LODWORD(v32) = v31 & a13;
  v33 = ~v31;
  do
  {
    v34 = (unsigned int)v30 - 1492725427 * (~((unsigned int)v29 & v33) & ~(_DWORD)v32);
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1592282040 * v34));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-901684536 * v34));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-416253184 * v34));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(345890840 * v34));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1038856696 * v34));
    v40 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_7143((unsigned int)(1592282040 * v34), v34, (char *)&retaddr + (unsigned int)(137172160 * v34));
    v33 = nullsub_7144();
  }
  while ( !v44 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v29;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v43) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1524288048 * v41)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1799816544 * v41)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(138356336 * v41)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2077713392 * v41)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-325145 * ~v40 - 325144 * v40))((unsigned int)(1402634166 * v41));
}


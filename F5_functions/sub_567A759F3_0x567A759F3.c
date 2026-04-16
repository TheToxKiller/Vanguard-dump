// sub_567A759F3  (0x567A759F3)

__int64 __fastcall sub_567A759F3(
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38)
{
  int v38; // esi
  int v39; // ecx
  __int64 v40; // rdi
  __int64 v41; // rsi
  void *v42; // r14
  void *v43; // r15
  __int64 v44; // rbx
  __int64 v45; // rax
  __int64 v46; // rax
  __int64 (*v47)(void); // rdx
  void *v48; // r11
  char v49; // pf
  __int64 v51; // rbp
  char v52; // cf
  void *v53; // r8
  __int64 v54; // r9
  __int64 v55; // r10
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  while ( 1 )
  {
    v38 = ~(~(_DWORD)a34 & a38);
    v39 = 878847430 * (~(~a38 & ~(~a14 & ~(_DWORD)a34)) & ~(~a14 & ~(_DWORD)a34 & a38))
        + 878847430 * ~(~(~a14 & ~(v38 & ~(a34 & ~a38))) & ~(v38 & ~(a34 & ~a38) & a14))
        - 439423715 * (~(~a38 & ~(a14 & ~(_DWORD)a34)) & ~(a14 & ~(_DWORD)a34 & a38))
        - 878847430 * (a38 & a14 & a34)
        + 439423715 * (a34 & ~(~(~a14 & a38) & ~(a14 & ~a38)))
        - 439423715 * ~(~(~a14 & v38) & ~(a14 & ~(_DWORD)a34 & a38));
    v40 = (unsigned int)(773461104 * v39);
    v41 = (unsigned int)(-1010452184 * v39);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1789302448 * v39));
    v44 = (unsigned int)(1644952136 * v39);
    v45 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v46 = nullsub_7095(
            (unsigned int)(290047914 * v39),
            -310157 * v45 - 310158 * ~v45,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-335021008 * v39)),
            (unsigned int)(386730552 * v39));
    if ( !v49 )
      break;
    v51 = v46;
    nullsub_7096();
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
      *(_QWORD *)(v55 - 504 * ~(unsigned __int64)&retaddr) = v51;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  return v47();
}


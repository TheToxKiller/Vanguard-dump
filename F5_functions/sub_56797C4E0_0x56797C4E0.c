// sub_56797C4E0  (0x56797C4E0)

__int64 __fastcall sub_56797C4E0(
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
        unsigned int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  __int64 v35; // rdx
  __int64 v36; // rsi
  void *v37; // r15
  __int64 v38; // rbx
  void *v39; // r14
  __int64 v40; // rdi
  void *v41; // r12
  void *v42; // r13
  __int64 v43; // rbp
  __int64 v44; // rax
  int v45; // edx
  __int64 v46; // rcx
  __int64 v47; // r11
  char v49; // pf
  __int64 v50; // rcx
  void *v51; // r8
  __int64 v52; // r9
  __int64 v53; // r10
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  while ( 1 )
  {
    v35 = 792798415 * ~(~a35 & ~(~(~a15 & a31) & ~(a15 & ~a31))) + 792798415 * (~(~a15 & ~a31) & ~a35 & ~(a15 & a31));
    v36 = (unsigned int)(1739136072 * v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(1654509824 * v35);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = (unsigned int)(-1565659672 * v35);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2060745448 * v35));
    v43 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v44 = nullsub_5843(
            ~(unsigned __int64)&retaddr,
            v35,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2145371696 * v35)));
    if ( !v49 )
      break;
    nullsub_5844();
    if ( v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
      v44 = -503 * v53;
      v46 = -504 * v50;
      break;
    }
  }
  *(_QWORD *)(v46 + v44) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-655890464 * v45)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-281785 * v43 - 281786 * ~v43))((unsigned int)(2003611618 * v45));
}


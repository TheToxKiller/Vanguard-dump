// sub_56796F705  (0x56796F705)

__int64 __fastcall sub_56796F705(
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
        __int64 a35)
{
  __int64 v35; // rdx
  __int64 v36; // r10
  unsigned __int64 v37; // rcx
  __int64 v38; // rdi
  __int64 v39; // rsi
  void *v40; // r12
  __int64 v41; // rbx
  void *v42; // r13
  void *v43; // r14
  void *v44; // r15
  char v45; // pf
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // r11
  char v50; // cf
  void *v51; // [rsp+0h] [rbp-68h]
  void *v52; // [rsp+8h] [rbp-60h]
  void *v53; // [rsp+10h] [rbp-58h]
  void *v54; // [rsp+18h] [rbp-50h]
  void *v55; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

LABEL_1:
  v35 = -558204025 * (~a29 & ~((unsigned int)a35 & a25) & ~(~(_DWORD)a35 & ~a25))
      - 558204025 * ~(a29 & a25 & ~(_DWORD)a35)
      - 558204025 * (~(_DWORD)a35 & ~(~(~a29 & ~a25) & ~(a29 & a25)))
      + 558204025 * (~a29 & ~((unsigned int)a35 & a25));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1184886072 * v35));
  v36 = -559LL * (_QWORD)&retaddr;
  v37 = ~(unsigned __int64)&retaddr;
  v38 = (unsigned int)(-1185001232 * v35);
  v39 = (unsigned int)(296077568 * v35);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  do
  {
    v41 = (unsigned int)(-1481078800 * v35);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-296307888 * v35));
    v43 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-740769720 * v35));
    nullsub_5733(v37, v35, *(_QWORD *)(-560LL * v37 + v36));
    if ( !v45 )
      goto LABEL_1;
    nullsub_5734();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(888578184 * v35)) = v55;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v37) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2073579416 * v35)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2073233936 * v35)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(444116352 * v35)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-444461832 * v35)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1481309120 * v35));
  *(_UNKNOWN **)((char *)&retaddr + v41) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-154499 * ~v47 - 154498 * v47))((unsigned int)(1888271826 * v35));
}


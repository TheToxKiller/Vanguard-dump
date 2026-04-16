// sub_567B09FE4  (0x567B09FE4)

__int64 __fastcall sub_567B09FE4(
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
        __int64 a15,
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
  int v38; // ecx
  int v39; // ecx
  int v40; // eax
  int v41; // edx
  __int64 v42; // rdx
  void *v43; // r8
  __int64 v44; // r9
  __int64 v45; // rax
  unsigned __int64 v46; // rsi
  void *v47; // r14
  void *v48; // r12
  __int64 v49; // rdi
  void *v50; // r15
  __int64 v51; // rbx
  void *v52; // r13
  __int64 v53; // rbp
  __int64 v54; // rax
  char v55; // of
  __int64 v57; // rcx
  __int64 v58; // r10
  void *v59; // r11
  char v60; // pf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v38 = ~(~(_DWORD)a15 & ~a29) & ~(a15 & a29);
  v39 = 1121953223 * (v38 & ~a38) - 1121953223 * ~(a38 & ~v38);
  v40 = ~(a15 & ~a38) & ~(~(_DWORD)a15 & a38);
  v41 = -1121953223 * ~(~(~a29 & ~v40) & ~(v40 & a29));
LABEL_2:
  v42 = (unsigned int)(v39 + v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1300476488 * v42));
  v44 = (unsigned int)(-1913327552 * v42);
  v45 = -231LL * (_QWORD)&retaddr;
  v46 = (unsigned __int64)&retaddr;
  do
  {
    v46 = ~v46;
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1230711976 * v42));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1365231152 * v42));
    v49 = (unsigned int)(-1978082216 * v42);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(1429985816 * v42);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_QWORD *)(v45 - 232 * v46);
    v54 = nullsub_7923(-232LL * v46, v42, v43, v44);
    if ( v55 )
      goto LABEL_2;
    v45 = nullsub_7924(v54);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_QWORD *)(-504LL * v46 - 503 * v58) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1290456792 * v42)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1096192800 * v42)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1908317704 * v42)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-166985 * ~v53 - 166984 * v53))((unsigned int)(-511961682 * v42));
}


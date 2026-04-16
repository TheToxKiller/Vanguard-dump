// sub_567A5705A  (0x567A5705A)

__int64 __fastcall sub_567A5705A(
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
        int a31)
{
  int v31; // r8d
  int v32; // r9d
  unsigned __int64 v33; // rbx
  __int64 v34; // rax
  int v35; // r10d
  int v36; // ecx
  __int64 v37; // rcx
  __int64 v38; // rdx
  void *v39; // r14
  __int64 v40; // rdi
  void *v41; // r15
  __int64 v42; // rsi
  void *v43; // r12
  void *v44; // r13
  void *v45; // rbp
  char v46; // sf
  char v47; // pf
  int v48; // edx
  __int64 v49; // rcx
  __int64 v50; // r8
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v31 = a16;
  v32 = ~a22;
  LODWORD(v33) = ~a31;
  LODWORD(v34) = -1330934613 * ~(v32 & ~(a31 & ~a16) & ~(a16 & ~a31))
               - 1633098070 * (a16 & ~(a22 & ~a31) & ~(v32 & a31))
               - 1330934613 * (v32 & ~(a31 & ~a16))
               + 1330934613 * (~(a16 & a22 & a31) & ~(~a31 & ~(a16 & a22)));
  v35 = ~a22 & a16 & a31;
  v36 = ~a31 & ~(~a22 & a16);
  do
  {
    v37 = (unsigned int)v34 + 1330934613 * ~(~v36 & ~v35);
    v38 = (unsigned int)v37 + 1330934613 * ~(v31 & ~(v32 & (unsigned int)v33));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1974022648 * v38));
    v40 = (unsigned int)(2034983536 * v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(-407882888 * v38);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2016140208 * v38));
    v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1955179320 * v38));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(304804440 * v38));
    v34 = nullsub_6924(
            v37,
            v38,
            (unsigned int)(-2077101096 * v38),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2077101096 * v38)));
  }
  while ( v46 );
  nullsub_6925(v34);
  if ( v47 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v39;
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1505178872 * v48)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2138061984 * v48)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-270730LL * v33 - 270731 * ~v33))((unsigned int)(-758407994 * v48));
}


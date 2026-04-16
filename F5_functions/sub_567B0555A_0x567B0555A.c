// sub_567B0555A  (0x567B0555A)

__int64 __fastcall sub_567B0555A(
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
        __int64 a13,
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
        int a32)
{
  int v32; // r9d
  int v33; // edx
  __int64 v34; // rax
  unsigned __int64 v35; // rbx
  __int64 v36; // rsi
  void *v37; // rdi
  void *v38; // r15
  void *v39; // r12
  void *v40; // r13
  __int64 v41; // rcx
  void *v42; // rbp
  __int64 v43; // rax
  __int64 v44; // rdx
  __int64 v45; // r9
  void *v46; // r10
  void *v47; // r11
  char v48; // zf
  __int64 v49; // r8
  char v50; // of
  void *v52; // [rsp+0h] [rbp-60h]
  void *v53; // [rsp+8h] [rbp-58h]
  void *v54; // [rsp+10h] [rbp-50h]
  void *v55; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v32 = ~a31;
  v33 = -1703998895 * ~(~(~a32 & ~(~(_DWORD)a13 & a31)) & ~(~(_DWORD)a13 & a31 & a32))
      - 1703998895 * (~(v32 & ~(a13 & a32)) & ~(a13 & a32 & a31))
      - 1703998895 * ~(a31 & ~(~(a13 & ~a32) & ~(a32 & ~(_DWORD)a13)))
      - 1703998895 * ~(a31 & a32 & ~(_DWORD)a13)
      - 1703998895 * (~(~a32 & ~(v32 & a13)) & ~(v32 & a13 & a32))
      + 1703998895 * (v32 & a13 & ~a32);
  v34 = -231LL * (_QWORD)&retaddr;
  v35 = ~(unsigned __int64)&retaddr;
  v36 = (unsigned int)(-813111728 * v33);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1628773760 * v33));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2074839552 * v33));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1148298648 * v33));
  v41 = (unsigned int)(1333096768 * v33);
  while ( 1 )
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = nullsub_7883(*(_QWORD *)(-232LL * v35 + v34));
    if ( !v48 )
      break;
    v34 = nullsub_7884(v41, v44, v43);
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1222217896 * v44)) = v55;
      *(_QWORD *)(-504LL * v35 - 503LL * (_QWORD)&retaddr) = v49;
      v43 = (unsigned int)(-147838496 * v44);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-628313608 * v44)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1776612256 * v44)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(630863912 * v44)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1185258272 * v44)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1259177520 * v44)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-591353984 * v44)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(593904288 * v44)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-321501 * v41 - 321502 * ~v41))((unsigned int)(2045844682 * v44));
}


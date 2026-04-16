// sub_5679CBAB8  (0x5679CBAB8)

__int64 __fastcall sub_5679CBAB8(
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  __int64 v44; // rdx
  __int64 v45; // rax
  unsigned __int64 v46; // rdi
  __int64 v47; // r12
  __int64 v48; // rbx
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // rsi
  void *v52; // r13
  void *v53; // rbp
  __int64 v54; // r8
  char *v55; // rax
  __int64 v56; // r8
  char v57; // sf
  __int64 v58; // rcx
  void *v59; // r9
  void *v60; // r11
  char v61; // zf
  void *v63; // [rsp+0h] [rbp-58h] BYREF
  void *v64; // [rsp+8h] [rbp-50h]
  __int64 v65; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v44 = -933015559 * ~(~a16 & ~(a8 & ~a44) & ~(~a8 & a44))
      + 1866031118 * ~(a8 & a44 & ~a16)
      + 933015559 * (~(a16 & a8 & ~a44) & ~(~(a16 & a8) & a44))
      - 933015559 * ~(~(~a16 & ~(a8 & a44)) & ~(a8 & a44 & a16))
      - 933015559 * (~a44 & ~(a16 & a8))
      + 933015559 * (~a16 & ~(~a44 & (unsigned int)~a8));
  v65 = (unsigned int)(-1503976352 * v44);
  v64 = *(_UNKNOWN **)((char *)&retaddr + v65);
  v45 = -199LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v47 = (unsigned int)(1907879320 * v44);
    v48 = (unsigned int)(1482911104 * v44);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-283312144 * v44));
    v51 = (unsigned int)(-337552584 * v44);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1928944568 * v44));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(87415632 * v44));
    v54 = *(_QWORD *)(v45 - 200 * v46);
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-762520800 * v44));
    v55 = (char *)nullsub_6223(-200LL * v46, v44, v54, *(_UNKNOWN **)((char *)&retaddr + v51));
    if ( v57 )
      break;
    v45 = nullsub_6224(v55);
    if ( v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-566624288 * v44)) = v64;
      *(_QWORD *)(-504LL * v46 - 503LL * (_QWORD)&retaddr) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v65) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(883111624 * v44)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(599799480 * v44)) = v53;
      v55 = (char *)&v63 + (unsigned int)(-2070600640 * v44);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1416560720 * v44)) = v55 + 88;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1591391984 * v44)) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-186909 * ~v56 - 186908 * v56))((unsigned int)(-1087301934 * v44));
}


// sub_567B05018  (0x567B05018)

__int64 __fastcall sub_567B05018(
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
        int a43)
{
  __int64 v43; // r8
  __int64 v44; // r10
  __int64 v45; // r11
  void *v46; // r12
  __int64 v47; // r9
  __int64 v48; // rsi
  void *v49; // r15
  __int64 v50; // rbx
  unsigned __int64 v51; // rcx
  __int64 v52; // rbp
  int v53; // eax
  __int64 v54; // rdx
  int v55; // edx
  void *v56; // r13
  void *v57; // r14
  void *v58; // rax
  char v59; // sf
  char v61; // pf
  void *v62; // [rsp+0h] [rbp-60h]
  void *v63; // [rsp+8h] [rbp-58h]
  void *v64; // [rsp+10h] [rbp-50h]
  void *v65; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v43) = a10;
  LODWORD(v44) = a43;
  LODWORD(v45) = ~a10;
  LODWORD(v46) = ~a43;
  LODWORD(v47) = ~a31;
  LODWORD(v48) = ~(~a10 & a43);
  LODWORD(v49) = a43 & a31;
  LODWORD(v50) = ~(a43 & a31);
  LODWORD(v51) = v50 & ~(~a43 & ~a31);
  LODWORD(v52) = -215006529 * ~(~(v48 & ~a31) & ~(~a10 & a43 & a31)) - 143337686 * ~(a10 & ~(_DWORD)v51);
  v53 = a10 & ~a31;
  LODWORD(v54) = ~(v53 & ~a43);
  while ( 1 )
  {
    v55 = v52
        - 71668843 * (v54 & ~(v44 & ~v53))
        - 71668843 * ~(v45 & v51)
        - 71668843 * (a31 & ~(~(~a10 & ~a43) & ~(a10 & a43)))
        - 215006529 * ~(v47 & v48 & ~(v43 & (unsigned int)v46))
        + 143337686 * (v45 & ~(v44 & v47))
        + 143337686 * (~(v45 & v50) & ~(v43 & (unsigned int)v49));
    v48 = (unsigned int)(-861757792 * v55);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-1723515584 * v55);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(1564915816 * v55);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2006160960 * v55));
    v58 = (void *)nullsub_7881(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2144028232 * v55)));
    if ( v59 )
      break;
    v53 = nullsub_7882(v51, v54, v58);
    if ( v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v47) = v65;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(137867272 * v54)) = v64;
      v58 = v63;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v45) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(420512648 * v54)) = (_UNKNOWN *)v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-144778104 * v54)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-367424LL * ~v51 - 367423 * v51))((unsigned int)(749718798 * v54));
}


// sub_5679CEA74  (0x5679CEA74)

__int64 __fastcall sub_5679CEA74(
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
        unsigned int a42,
        int a43,
        int a44)
{
  __int64 v44; // r10
  __int64 v45; // r8
  int v46; // eax
  void *v47; // r11
  __int64 v48; // rsi
  __int64 v49; // rdx
  __int64 v50; // r9
  __int64 v51; // rcx
  unsigned __int64 v52; // rdi
  __int64 v53; // rdx
  void *v54; // rbx
  void *v55; // r14
  void *v56; // r15
  void *v57; // r12
  void *v58; // r13
  void *v59; // rbp
  __int64 v60; // rax
  char v61; // pf
  char v62; // zf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v44) = a32;
  v45 = a42;
  v46 = ~a42;
  LODWORD(v47) = a44;
  LODWORD(v48) = a44 & a32 & a42;
  LODWORD(v49) = ~a42 & ~(a44 & a32);
  LODWORD(v50) = ~a32;
  LODWORD(v51) = ~a44;
  LODWORD(v52) = ~a32;
  while ( 1 )
  {
    v53 = -571442325 * (~(_DWORD)v49 & ~(_DWORD)v48)
        - 1142884650 * (v46 & (unsigned int)v47 & (unsigned int)v50)
        - 571442325 * ((unsigned int)v49 & ~((unsigned int)v51 & (unsigned int)v52))
        + 571442325
        * (~((unsigned int)v51 & (unsigned int)v44 & v46)
         & ~((unsigned int)v45 & ~((unsigned int)v51 & (unsigned int)v44)))
        - 571442325
        * (~(~(v46 & (unsigned int)v50) & (unsigned int)v51) & ~(v46 & (unsigned int)v50 & (unsigned int)v47))
        + 1142884650 * ~((unsigned int)v51 & ~(~(v46 & (unsigned int)v50) & ~((unsigned int)v45 & (unsigned int)v44)))
        + 571442325
        * ~(~((unsigned int)v50 & ~((unsigned int)v45 & (unsigned int)v51))
          & ~((unsigned int)v45 & (unsigned int)v51 & (unsigned int)v44));
    v52 = ~(unsigned __int64)&retaddr;
    v48 = (unsigned int)(-690404608 * v53);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1488436424 * v53));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1560187896 * v53));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-618653136 * v53));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1900871848 * v53));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1452560688 * v53));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-968373792 * v53));
    v60 = nullsub_6241(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v53,
            v45,
            (unsigned int)(1389845920 * v53));
    if ( !v61 )
      break;
    v46 = nullsub_6242(v51, v49, v60);
    if ( v62 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
      *(_QWORD *)(-503 * v44 - 504 * v52) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1972623320 * v49)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-448311160 * v49)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1802281344 * v49)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1622902664 * v49)) = v57;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1596063632 * v49)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1380809216 * v49)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-160450 * ~v51 - 160449 * v51))((unsigned int)(459539270 * v49));
}


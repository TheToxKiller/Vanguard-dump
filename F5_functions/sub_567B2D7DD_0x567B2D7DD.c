// sub_567B2D7DD  (0x567B2D7DD)

__int64 __fastcall sub_567B2D7DD(
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
  __int64 v43; // r9
  __int64 v44; // rcx
  int v45; // edx
  __int64 v46; // r8
  __int64 v47; // r11
  void *v48; // r10
  int v49; // eax
  __int64 v50; // rdx
  __int64 v51; // r15
  __int64 v52; // rbx
  __int64 v53; // rsi
  void *v54; // r12
  void *v55; // r13
  void *v56; // r14
  __int64 v57; // rax
  char v58; // pf
  char v59; // cf
  void *v61; // [rsp+0h] [rbp-70h]
  void *v62; // [rsp+8h] [rbp-68h]
  void *v63; // [rsp+10h] [rbp-60h]
  void *v64; // [rsp+18h] [rbp-58h]
  void *v65; // [rsp+20h] [rbp-50h]
  char *v66; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v43) = a31;
  LODWORD(v44) = a37;
  v45 = ~a31;
  LODWORD(v46) = a43;
  LODWORD(v47) = a37 & a43;
  LODWORD(v48) = ~a43;
  v49 = -63804146 * (~(a31 & ~(a37 & a43)) & ~(a37 & a43 & ~a31))
      - 31902073 * (a37 & ~(~a43 & ~a31))
      + 31902073 * ~(a31 & ~(a37 & a43));
  while ( 1 )
  {
    v50 = v49
        + 31902073 * ~((unsigned int)v46 & ~(~((unsigned int)v44 & v45) & ~(~(_DWORD)v44 & (unsigned int)v43)))
        - 31902073 * ~((unsigned int)v43 & (unsigned int)v47)
        - 31902073 * ((unsigned int)v43 & (unsigned int)v48 & ~(_DWORD)v44);
    v66 = (char *)&retaddr + (unsigned int)(-1909078976 * v50);
    v51 = (unsigned int)(-643058744 * v50);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v52 = (unsigned int)(-875071264 * v50);
    v53 = (unsigned int)(-464025040 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1551011568 * v50));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1266020232 * v50));
    v57 = nullsub_8137(
            -232LL * ~(unsigned __int64)&retaddr,
            v50,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( !v58 )
      break;
    v49 = nullsub_8138(v57);
    if ( !v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2120994240 * v45)) = v66;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(443927784 * v45)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v56;
      v57 = (unsigned int)(1245922976 * v45);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2047918168 * v45)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1424956680 * v45)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-252105 * ~v46 - 252104 * v46))((unsigned int)(1973474258 * v45));
}


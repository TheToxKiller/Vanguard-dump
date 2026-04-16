// sub_5679D7903  (0x5679D7903)

__int64 __fastcall sub_5679D7903(
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
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  void *v48; // rbp
  void *v49; // rcx
  __int64 v50; // rdx
  __int64 v51; // rdx
  __int64 v52; // rsi
  __int64 v53; // rdi
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  void *v57; // r14
  unsigned __int64 v58; // rbx
  __int64 v59; // rax
  __int64 v60; // rcx
  void *v61; // r9
  void *v62; // r10
  char v63; // cf
  char v64; // of
  __int64 v65; // r11
  void *v67; // [rsp+0h] [rbp-50h]
  void *v68; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v48) = ~a42;
  LODWORD(v49) = 1489029041 * ~(a25 & ~a48 & ~a42);
  LODWORD(v50) = a25 & ~a48;
  while ( 1 )
  {
    v51 = (unsigned int)v49 + 1489029041 * ((unsigned int)v48 & (unsigned int)v50);
    v52 = (unsigned int)(1611711504 * v51);
    v53 = (unsigned int)(1343092920 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1397988656 * v51));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-964682864 * v51));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1233301448 * v51));
    v58 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(698994328 * v51));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1501920032 * v51));
    v59 = nullsub_6286(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-375480008 * v51)),
            v51,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2039157200 * v51)));
    if ( v63 )
      break;
    nullsub_6287(v60, v50, v59);
    if ( !v64 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-750960016 * v50)) = v49;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v65) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(537237168 * v50)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-320584272 * v50)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(805855752 * v50)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-534307120 * v50)) = (_UNKNOWN *)v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1288197184 * v50)) = v48;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1126440024 * v50)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1071544288 * v50)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-209006LL * v58 - 209007 * ~v58))((unsigned int)(-2133759714 * v50));
}


// sub_567B32201  (0x567B32201)

__int64 __fastcall sub_567B32201(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a31,
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
        __int64 a48)
{
  __int64 v48; // rdx
  void *v49; // r13
  __int64 v50; // rsi
  void *v51; // r12
  void *v52; // r14
  __int64 v53; // rbp
  void *v54; // rdi
  __int64 v55; // rax
  __int64 v56; // rdx
  void *v57; // rcx
  __int64 v58; // r9
  void *v59; // r11
  char v60; // cf
  __int64 v61; // rcx
  void *v62; // r8
  void *v63; // r10
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  while ( 1 )
  {
    v48 = 0x7901714B33114A4DLL * ~(~a31 & ~(a10 & a48) & ~(~a48 & ~a10))
        + 0x7901714B33114A4DLL * (~a31 & ~(a10 & a48) & ~(~a48 & ~a10));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1891000696 * v48));
    v50 = (unsigned int)(-929414056 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1959685456 * v48));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1684946416 * v48));
    v53 = (unsigned int)(1648434240 * v48);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(961586640 * v48));
    v55 = nullsub_8145(
            ~(unsigned __int64)&retaddr,
            v48,
            (char *)&retaddr + (unsigned int)(650335424 * v48),
            *(_QWORD *)(-184LL * ~(unsigned __int64)&retaddr - 183LL * (_QWORD)&retaddr));
    if ( v60 )
      break;
    nullsub_8146();
    if ( !v60 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1717119000 * v56)) = v62;
      *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v61) = 0x68219CDFBB551D00LL * v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-998098816 * v56)) = (_UNKNOWN *)(0xB661111D36B985ECuLL * v56);
      *(_QWORD *)(-400 * v61 - 399LL * (_QWORD)&retaddr) = 0xB5B2EF6BAD2CEDDBuLL * v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-311251216 * v56)) = (_UNKNOWN *)(0x3558F5AEA61B6000LL * v56);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(32172584 * v56)) = v63;
      v55 = (unsigned int)(1991858040 * v56);
      v57 = v68;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1442379960 * v56)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-242566456 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1167640920 * v56)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1923173280 * v56)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(549478080 * v56)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2129227560 * v56)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-358014 * ~v58 - 358013 * v58))((unsigned int)(-507092554 * v56));
}


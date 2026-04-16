// sub_567AE09E9  (0x567AE09E9)

__int64 __fastcall sub_567AE09E9(
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
  int v43; // eax
  __int64 v44; // rcx
  int v45; // edx
  __int64 v46; // rdx
  void *v47; // r15
  __int64 v48; // rdi
  void *v49; // rbx
  void *v50; // r12
  void *v51; // r13
  void *v52; // rbp
  void *v53; // r14
  void *v54; // rsi
  __int64 v55; // r8
  char v56; // sf
  char v58; // of
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  void *v62; // [rsp+0h] [rbp-58h]
  void *v63; // [rsp+8h] [rbp-50h]
  void *v64; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v43 = ~a19;
  LODWORD(v44) = ~a31;
  v45 = a43;
  while ( 1 )
  {
    v46 = -1956195001 * (v43 & ~((unsigned int)v44 & ~v45)) - 1956195001 * ~(v43 & ~((unsigned int)v44 & ~v45));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-957989992 * v46));
    v48 = (unsigned int)(1606692776 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1050837720 * v46));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1081581744 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1174429472 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-309287208 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(61488048 * v46));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-92847728 * v46));
    nullsub_7759(
      ~(unsigned __int64)&retaddr,
      v46,
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + v48));
    if ( v56 )
      break;
    v43 = nullsub_7760();
    if ( !v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v60) = v64;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v44) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2131803808 * v45)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(865142264 * v45)) = v49;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1545204728 * v45)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1421612976 * v45)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1390253296 * v45)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1884620304 * v45)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1019478040 * v45)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-927245968 * v45)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1266661544 * v45)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-321618 * ~v55 - 321617 * v55))((unsigned int)(1019631954 * v45));
}


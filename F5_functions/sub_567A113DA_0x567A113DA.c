// sub_567A113DA  (0x567A113DA)

__int64 __fastcall sub_567A113DA(
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
        int a33)
{
  int v33; // r9d
  int v34; // r8d
  int v35; // r11d
  __int64 v36; // rax
  int v37; // edx
  unsigned __int64 v38; // rsi
  __int64 v39; // rdx
  __int64 v40; // rax
  __int64 v41; // r11
  void *v42; // rcx
  __int64 v43; // rbx
  void *v44; // r14
  __int64 v45; // r15
  void *v46; // r12
  __int64 v47; // r13
  __int64 v48; // rbp
  char v50; // sf
  __int64 v51; // r8
  void *v52; // r9
  void *v53; // r10
  void *v54; // [rsp+0h] [rbp-98h]
  void *v55; // [rsp+8h] [rbp-90h]
  void *v56; // [rsp+10h] [rbp-88h]
  void *v57; // [rsp+18h] [rbp-80h]
  void *v58; // [rsp+20h] [rbp-78h]
  void *v59; // [rsp+28h] [rbp-70h]
  void *v60; // [rsp+30h] [rbp-68h]
  void *v61; // [rsp+38h] [rbp-60h]
  void *v62; // [rsp+40h] [rbp-58h]
  void *v63; // [rsp+48h] [rbp-50h]
  char *v64; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v33 = a24;
  v34 = a33;
  v35 = ~a33;
  LODWORD(v36) = ~a16;
  v37 = 1886200459 * (a24 & ~(~(v36 & ~a33) & ~(a16 & a33))) + 1886200459 * ~(v36 & a24 & a33);
  LODWORD(v38) = a24 & a16;
LABEL_2:
  v39 = v37
      - 1886200459 * ((unsigned int)v38 & v35)
      + 1886200459 * (~(v33 & (unsigned int)v36 & v35) & ~(v34 & ~(v33 & (unsigned int)v36)))
      - 1886200459 * (~((unsigned int)v38 & v35) & ~(v34 & ~(_DWORD)v38));
  v64 = (char *)&retaddr + (unsigned int)(275280192 * v39);
  v40 = -231LL * (_QWORD)&retaddr;
  v38 = ~(unsigned __int64)&retaddr;
  v41 = (unsigned int)(1310788656 * v39);
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1507382664 * v39));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1035508464 * v39));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1004921776 * v39));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1690902792 * v39));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-380114136 * v39));
  do
  {
    v62 = v42;
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-441287512 * v39));
    v43 = (unsigned int)(1782662856 * v39);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(-1918083488 * v39);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-882575024 * v39);
    v48 = (unsigned int)(-2009843552 * v39);
    v36 = nullsub_6567(-232LL * v38, v39, *(_QWORD *)(-232LL * v38 + v40), *(_UNKNOWN **)((char *)&retaddr + v41));
    if ( v50 )
      goto LABEL_2;
    v40 = nullsub_6568(v36);
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-943748400 * v39)) = v64;
  *(_QWORD *)(-504LL * v38 - 503LL * (_QWORD)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(747154392 * v39)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2101603616 * v39)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1537969352 * v39)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1385035912 * v39)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1249615280 * v39)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1188441904 * v39)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2071016928 * v39)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(183520128 * v39)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1874422920 * v39)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-315676 * ~v51 - 315675 * v51))((unsigned int)(-1176417030 * v39));
}


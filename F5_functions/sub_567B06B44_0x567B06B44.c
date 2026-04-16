// sub_567B06B44  (0x567B06B44)

__int64 __fastcall sub_567B06B44(
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
        int a38)
{
  __int64 v38; // rdx
  __int64 v39; // r10
  unsigned __int64 v40; // rcx
  __int64 v41; // rdi
  __int64 v42; // rsi
  __int64 v43; // rbx
  __int64 v44; // r8
  __int64 v45; // r15
  void *v46; // rbp
  __int64 v47; // r14
  void *v48; // r13
  char v49; // cf
  char v51; // sf
  __int64 v52; // r9
  __int64 v53; // r10
  __int64 v54; // r11
  void *v55; // [rsp+0h] [rbp-80h]
  void *v56; // [rsp+8h] [rbp-78h]
  void *v57; // [rsp+10h] [rbp-70h]
  void *v58; // [rsp+18h] [rbp-68h]
  void *v59; // [rsp+20h] [rbp-60h]
  void *v60; // [rsp+28h] [rbp-58h]
  void *v61; // [rsp+30h] [rbp-50h]
  void *v62; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v38 = 2038564447 * ~(~(a29 & ~a15 & ~a38) & ~(~(a29 & ~a15) & a38))
      + 2038564447 * ~(~(~a38 & ~(a29 & ~a15)) & ~(a38 & a29 & (unsigned int)~a15));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2098714256 * v38));
  v39 = -231LL * (_QWORD)&retaddr;
  v40 = ~(unsigned __int64)&retaddr;
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1572545120 * v38));
LABEL_2:
  v41 = (unsigned int)(1968662544 * v38);
  v60 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v42 = (unsigned int)(-1965681400 * v38);
  v43 = (unsigned int)(1738090904 * v38);
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-490675064 * v38));
  v44 = *(_QWORD *)(-232LL * v40 + v39);
  do
  {
    v45 = (unsigned int)(984331272 * v38);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-883811344 * v38);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    nullsub_7895(v40, v38, v44);
    if ( v49 )
      goto LABEL_2;
    nullsub_7896();
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1049357128 * v38)) = v62;
  *(_QWORD *)(-504LL * v40 - 503LL * (_QWORD)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1016844200 * v38)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2066201328 * v38)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-312896 * ~v44 - 312895 * v44))((unsigned int)(-827659006 * v38));
}


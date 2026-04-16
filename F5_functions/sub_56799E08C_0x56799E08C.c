// sub_56799E08C  (0x56799E08C)

__int64 __fastcall sub_56799E08C(
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
  int v44; // esi
  __int64 v45; // rdx
  char *v46; // rcx
  __int64 v47; // r14
  void *v48; // r13
  void *v49; // r12
  void *v50; // r15
  void *v51; // rbx
  unsigned __int64 v52; // rbp
  void *v53; // rdi
  void *v54; // rsi
  __int64 v55; // rax
  char v56; // sf
  __int64 v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-68h]
  void *v63; // [rsp+8h] [rbp-60h]
  void *v64; // [rsp+10h] [rbp-58h]
  void *v65; // [rsp+18h] [rbp-50h]
  void *v66; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v44 = ~a39;
  LODWORD(v45) = 2134244023 * ~(~(v44 & ~(a44 & a30)) & ~(a44 & a30 & a39))
               + 2134244023 * ~(v44 & ~(~a44 & a30))
               - 2134244023 * (a30 & ~(~(v44 & ~a44) & ~(a44 & a39)))
               + 2134244023 * (v44 & a44 & a30);
  v46 = (char *)&retaddr + (unsigned int)(91828288 * v45);
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1271829688 * v45));
  v47 = (unsigned int)(1756991776 * v45);
LABEL_2:
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-172288864 * v45));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1401046336 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2144641720 * v45));
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1185685256 * v45));
    v52 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(485162088 * v45));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2015425072 * v45));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-436406016 * v45));
    v55 = nullsub_5971(v46);
    if ( v56 )
      goto LABEL_2;
    nullsub_5972(v46, v45, v55);
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(878495888 * v45)) = v46;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(221044936 * v45)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-786667600 * v45)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-479478232 * v45)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(921568104 * v45)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1622091272 * v45)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-215361080 * v45)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-522550448 * v45)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(177972720 * v45)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1487190768 * v45)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1136929184 * v45)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1751307920 * v45)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1492874624 * v45)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-180174LL * v52 - 180175 * ~v52))((unsigned int)(1129003058 * v45));
}


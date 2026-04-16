// sub_567A43CD9  (0x567A43CD9)

__int64 __fastcall sub_567A43CD9(
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
        int a37)
{
  __int64 v37; // rax
  __int64 v38; // rdi
  __int64 v39; // rbx
  unsigned __int64 v40; // rsi
  int v41; // edx
  int v42; // ecx
  int v43; // edx
  __int64 v44; // r13
  void *v45; // r12
  void *v46; // rbp
  void *v47; // r15
  void *v48; // r14
  char v49; // pf
  int v50; // edx
  __int64 v51; // rcx
  __int64 v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  void *v55; // r11
  char v56; // zf
  void *v58; // [rsp+0h] [rbp-60h]
  void *v59; // [rsp+8h] [rbp-58h]
  void *v60; // [rsp+10h] [rbp-50h]
  void *v61; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  do
  {
    LODWORD(v37) = a16;
    LODWORD(v38) = ~a16;
    LODWORD(v39) = ~a17;
    LODWORD(v40) = ~a37;
    v41 = 581315809 * (a37 & a17 & ~a16) - 581315809 * ~(~a16 & ~(a37 & a17)) - 581315809 * (~a17 & ~(a16 & ~a37));
    v42 = ~a16 & ~a37;
    do
    {
      v43 = v41 + 581315809 * (v39 & ~v42) - 581315809 * ~(~(v38 & ~(v39 & v40)) & ~(v39 & v40 & v37));
      v44 = (unsigned int)(291585904 * v43);
      v39 = (unsigned int)(361312968 * v43);
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(424701208 * v43));
      v38 = (unsigned int)(310602376 * v43);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(107760008 * v43));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(82404712 * v43));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(323280024 * v43));
      v37 = nullsub_6805();
    }
    while ( !v49 );
    nullsub_6806(v37);
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + v53) = v61;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(139454128 * v50)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(278908256 * v50)) = (_UNKNOWN *)v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(126776480 * v50)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(285247080 * v50)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(95082360 * v50)) = (_UNKNOWN *)((char *)&retaddr
                                                                                 + (unsigned int)(456395328 * v50));
  return ((__int64 (__fastcall *)(_QWORD))(-288278LL * v40 - 288279 * ~v40))((unsigned int)(52295298 * v50));
}


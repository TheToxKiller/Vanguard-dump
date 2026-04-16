// sub_567A08654  (0x567A08654)

__int64 __fastcall sub_567A08654(
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
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  int v39; // r10d
  __int64 v40; // rdx
  __int64 v41; // rax
  unsigned __int64 v42; // rsi
  __int64 v43; // rbx
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // r13
  __int64 v47; // rbp
  void *v48; // r14
  __int64 v49; // rcx
  char v50; // of
  char v51; // sf
  __int64 v52; // rcx
  __int64 v53; // r8
  __int64 v54; // r9
  void *v55; // r10
  __int64 v56; // r11
  void *v58; // [rsp+0h] [rbp-68h]
  void *v59; // [rsp+8h] [rbp-60h]
  void *v60; // [rsp+10h] [rbp-58h]
  __int64 v61; // [rsp+18h] [rbp-50h]
  void *v62; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v39 = ~(~(~(_DWORD)a39 & a29) & ~(a39 & ~(_DWORD)a29));
  LODWORD(v40) = 702204297 * (v39 & a16)
               + 702204297 * (~(a29 & a39 & ~a16) & ~(a16 & ~(a29 & a39)))
               - 702204297 * ~(~(a16 & ~(~(_DWORD)a39 & ~(_DWORD)a29)) & ~(~(_DWORD)a39 & ~(_DWORD)a29 & ~a16))
               + 702204297 * ~(v39 & ~a16);
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-819825344 * v40));
  v41 = -199LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
LABEL_2:
  v43 = (unsigned int)(-352792504 * v40);
  v44 = (unsigned int)(-385432600 * v40);
  do
  {
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(114240336 * v40);
    v47 = *(_QWORD *)(-200LL * v42 + v41);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1672290784 * v40));
    v41 = nullsub_6525();
    if ( v50 )
      goto LABEL_2;
    v41 = nullsub_6526(v49, v40, v41);
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v42) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-323706 * v47 - 323707 * ~v47))((unsigned int)(-952903602 * v40));
}


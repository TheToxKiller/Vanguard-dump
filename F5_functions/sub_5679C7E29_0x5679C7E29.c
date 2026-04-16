// sub_5679C7E29  (0x5679C7E29)

__int64 __fastcall sub_5679C7E29(
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
        __int64 a17,
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
        int a47)
{
  __int64 v47; // rdx
  __int64 v48; // r8
  __int64 v49; // rax
  unsigned __int64 v50; // rcx
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r14
  __int64 v55; // rdi
  void *v56; // r12
  __int64 v57; // r13
  __int64 v58; // rbp
  char v59; // cf
  char v60; // of
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  void *v65; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = -1706463257 * (a12 & ~(~(_DWORD)a17 & a47))
      + 1706463257 * ~(~(_DWORD)a17 & a12 & a47)
      + 1706463257 * ~(~a12 & ~((unsigned int)a17 & ~a47))
      - 1706463257 * (~a12 & (unsigned int)a17 & ~a47);
  v48 = (unsigned int)(820118808 * v47);
  v49 = -423LL * (_QWORD)&retaddr;
  v50 = ~(unsigned __int64)&retaddr;
  v51 = (unsigned int)(-1176794568 * v47);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
LABEL_2:
  v53 = (unsigned int)(792351200 * v47);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(245605328 * v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(190070112 * v47);
    v58 = *(_QWORD *)(v49 - 424 * v50);
    v49 = nullsub_6197(v50, v47, v48, *(_UNKNOWN **)((char *)&retaddr + v57));
    if ( v59 )
      goto LABEL_2;
    v49 = nullsub_6198();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v65;
  *(_QWORD *)(-504LL * v50 - 503 * v62) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-288818 * v58 - 288819 * ~v58))((unsigned int)(628972910 * v47));
}


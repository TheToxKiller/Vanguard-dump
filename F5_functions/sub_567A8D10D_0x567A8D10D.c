// sub_567A8D10D  (0x567A8D10D)

__int64 __fastcall sub_567A8D10D(
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
        unsigned int a27,
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
        unsigned int a47)
{
  __int64 v47; // r8
  __int64 v48; // rdx
  __int64 v49; // rax
  __int64 v50; // rsi
  __int64 v51; // rdi
  void *v52; // r14
  __int64 v53; // rbx
  void *v54; // r15
  __int64 v55; // r12
  void *v56; // r13
  __int64 v57; // rbp
  unsigned __int64 v58; // rcx
  char v59; // cf
  int v60; // edx
  __int64 v61; // rcx
  __int64 v62; // r8
  void *v63; // r9
  __int64 v64; // r11
  char v65; // of
  void *v67; // [rsp+0h] [rbp-50h]
  void *v68; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v47 = a47;
  v48 = 133030073 * (~(~a12 & ~(~a47 & a27)) & ~(~a47 & a27 & a12))
      + 266060146 * ~(~a27 & a12 & ~a47)
      + 133030073 * (~(a47 & ~(~a12 & a27)) & ~(~a12 & a27 & ~a47))
      + 133030073 * (~(~a12 & ~a27 & ~a47) & ~(a47 & ~(~a12 & ~a27)))
      + 133030073 * ~(a27 & ~a47 & ~a12)
      + 133030073 * ~(~a47 & a12 & a27);
  v49 = -191LL * (_QWORD)&retaddr;
  v50 = (unsigned int)(-1024332640 * v48);
  v51 = (unsigned int)(-1704811136 * v48);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(731695128 * v48);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = (unsigned int)(782911760 * v48);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
  v57 = (unsigned int)(1192644816 * v48);
  v58 = 192 * ~(unsigned __int64)&retaddr;
  do
    v49 = nullsub_7233(*(_QWORD *)(v49 - v58), v48, v47, *(_UNKNOWN **)((char *)&retaddr + v57));
  while ( v59 );
  nullsub_7234(v58, v48, v49);
  if ( !v65 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1924339944 * v60)) = v68;
    *(_QWORD *)(v64 - 503LL * (_QWORD)&retaddr) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-154858 * ~v61 - 154857 * v61))((unsigned int)(2006637910 * v60));
}


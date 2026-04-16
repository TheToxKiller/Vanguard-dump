// sub_567A46703  (0x567A46703)

__int64 __fastcall sub_567A46703(
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
        __int64 a13,
        __int64 a14,
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
        __int64 a46)
{
  void *v46; // r12
  __int64 v47; // r8
  __int64 v48; // r11
  __int64 v49; // rdx
  __int64 v50; // r9
  __int64 v51; // rcx
  unsigned __int64 v52; // rdi
  unsigned __int64 v53; // r10
  unsigned __int64 v54; // rax
  unsigned __int64 v55; // rdx
  __int64 v56; // rbx
  void *v57; // r14
  void *v58; // r15
  void *v59; // r13
  __int64 v60; // rsi
  __int64 v61; // rax
  __int64 v62; // r9
  char v63; // cf
  char v65; // zf
  void *v66; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = a46;
  v48 = ~a46;
  v49 = a13;
  v50 = ~a14;
  v51 = ~a13 & a46 & a14;
  v52 = 0xDBF2B2BCCB8E9999uLL;
  v53 = 0xDBF2B2BCCB8E9999uLL * (~a46 & ~a14 & ~a13);
  v54 = 0xDBF2B2BCCB8E9999uLL * ~(~(~a13 & a46 & ~a14) & ~(a14 & ~(~a13 & a46)));
  while ( 1 )
  {
    v55 = v53 + v54 + v52 * v51 + v52 * (v49 & v50 & v48) + v52 * (v50 & v47 & v49);
    v52 = ~(unsigned __int64)&retaddr;
    v56 = (unsigned int)(773150784 * v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(842182104 * v55));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(124256376 * v55));
    v60 = *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr);
    v61 = nullsub_6829(
            (unsigned int)(124256376 * v55),
            v55,
            (unsigned int)(372769128 * v55),
            (unsigned int)(469412976 * v55));
    if ( v63 )
      break;
    v46 = (void *)v61;
    v54 = nullsub_6830();
    if ( v65 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)v53;
      v62 = -519LL * (_QWORD)&retaddr;
      v61 = 0x389CC822202355D0LL * v49;
      break;
    }
  }
  *(_QWORD *)(v62 - 520 * v52) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(662700672 * v49)) = (_UNKNOWN *)(0x30ACC5F127948EC3LL * v49);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v52) = 0x2A5278CE2EEB1DAELL * v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(800763312 * v49)) = (_UNKNOWN *)(0xC6EFA59ABE730B1CuLL * v49);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(869794632 * v49)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(828375840 * v49)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(110450112 * v49)) = (_UNKNOWN *)v48;
  return ((__int64 (__fastcall *)(_QWORD))(-168528 * v60 - 168529 * ~v60))((unsigned int)(-959840146 * v49));
}


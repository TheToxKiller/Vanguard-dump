// sub_5679C9035  (0x5679C9035)

__int64 __fastcall sub_5679C9035(
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
        __int64 a19,
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
        __int64 a37,
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
  __int64 v48; // rbx
  __int64 v49; // rdx
  __int64 v50; // rdx
  char *v51; // rsi
  __int64 v52; // rdi
  void *v53; // r14
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  unsigned __int64 v57; // rbp
  __int64 v58; // rax
  __int64 v59; // rcx
  char v60; // pf
  char v62; // zf
  int v63; // edx
  void *v64; // rcx
  __int64 v65; // r8
  void *v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v48 = 0x602DFB4D6C0E7AAFLL * ~(~(~a19 & ~a48) & ~a37 & ~(a19 & a48));
  v49 = 0x602DFB4D6C0E7AAFLL * (~a37 & ~(~(a19 & ~a48) & ~(a48 & ~a19)));
  do
  {
    v50 = v48 + v49;
    v51 = *(char **)((char *)&retaddr + (unsigned int)(-971437672 * v50)) + 0x4A81658AEEFA9D34LL * v50;
    v52 = (unsigned int)(612143992 * v50);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(492379432 * v50));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-515659976 * v50));
    v48 = (unsigned int)(-755189096 * v50);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v57 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(552261712 * v50));
    v58 = nullsub_6205(
            (char *)&retaddr + (unsigned int)(1560301120 * v50),
            v50,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-359293680 * v50)));
  }
  while ( !v60 );
  nullsub_6206(v59, v49, v58);
  if ( v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-575542256 * v63)) = v64;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-59882280 * v63)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1367333088 * v63)) = v51;
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-179646840 * v63)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1344052544 * v63)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1487097648 * v63)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = (_UNKNOWN *)v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(216248576 * v63)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-140524LL * ~v57 - 140523 * v57))((unsigned int)(-1118653534 * v63));
}


// sub_5679915DC  (0x5679915DC)

__int64 __fastcall sub_5679915DC(
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
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // edx
  int v49; // eax
  int v50; // edx
  __int64 v51; // rdx
  void *v52; // r14
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // rsi
  void *v56; // r15
  void *v57; // r13
  __int64 v58; // rbx
  __int64 v59; // rbp
  char v60; // cf
  char v62; // of
  __int64 v63; // rax
  int v64; // edx
  __int64 v65; // rcx
  void *v66; // r8
  __int64 v67; // r10
  __int64 v68; // r11
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v48 = ~(a44 & ~a27) & ~(~(_DWORD)a44 & a27);
  v49 = 1637906575 * ~(v48 & a48)
      + 1637906575
      * (~(~a27 & ~(~(a48 & a44) & ~(~a48 & ~(_DWORD)a44))) & ~(~(a48 & a44) & ~(~a48 & ~(_DWORD)a44) & a27));
  v50 = -1637906575 * (~a48 & ~v48);
  do
  {
    v51 = (unsigned int)(v49 + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-164158288 * v51));
    v53 = (unsigned int)(2068941728 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(-677856496 * v51);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1205703600 * v51));
    v58 = (unsigned int)(-342465472 * v51);
    v59 = *(_QWORD *)(-496LL * ~(unsigned __int64)&retaddr - 495LL * (_QWORD)&retaddr);
    v49 = nullsub_5909(~(unsigned __int64)&retaddr, v51, *(_UNKNOWN **)((char *)&retaddr + v58));
  }
  while ( v60 );
  v63 = nullsub_5910();
  if ( !v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1384010784 * v64)) = v69;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v65) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v68) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(267460776 * v64)) = v66;
    v65 = -198148 * v59;
    v63 = -198149 * ~v59;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v65 + v63))((unsigned int)(-621602974 * v64));
}


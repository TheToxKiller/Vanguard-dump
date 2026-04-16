// sub_567A38CAC  (0x567A38CAC)

__int64 __fastcall sub_567A38CAC(
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
  int v44; // ecx
  int v45; // r11d
  int v46; // r9d
  int v47; // r9d
  int v48; // r10d
  __int64 v49; // rdx
  __int64 v50; // rsi
  __int64 v51; // rbx
  void *v52; // r14
  void *v53; // r12
  __int64 v54; // r13
  __int64 v55; // rbp
  __int64 v56; // rax
  char v57; // sf
  __int64 v58; // r15
  char v59; // pf
  int v60; // edx
  __int64 v61; // rcx
  void *v62; // r8
  void *v63; // r10
  void *v64; // r11
  void *v66; // [rsp+0h] [rbp-50h]
  void *v67; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v44 = a30;
    v45 = a33;
    v46 = a33;
    do
    {
      v47 = ~v46;
      v48 = ~v44;
      v49 = 579151825 * ~(~(~a44 & ~v44) & v47 & ~(a44 & v44))
          - 1158303650 * ~(~(~a44 & v45 & ~v44) & ~(v44 & ~(~a44 & v45)))
          + 579151825 * (~(v45 & v44 & ~a44) & ~(a44 & ~(v45 & v44)))
          - 579151825 * (~a44 & ~(v45 & ~v44) & ~(v47 & v44))
          - 579151825 * ~(~(a44 & v48 & v47) & ~(v45 & ~(a44 & v48)))
          + 1158303650 * ~(v48 & ~(~(a44 & v45) & ~(v47 & (unsigned int)~a44)));
      v50 = (unsigned int)(-1555147664 * v49);
      v51 = (unsigned int)(8138320 * v49);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-757228032 * v49));
      v54 = (unsigned int)(1571424304 * v49);
      v55 = *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr);
      v56 = nullsub_6741(
              (unsigned int)(-757228032 * v49),
              v49,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-761297192 * v49)));
    }
    while ( v57 );
    v58 = v56;
    nullsub_6742();
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1180602808 * v60)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(789781312 * v60)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(415236456 * v60)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-386838 * v55 - 386839 * ~v55))((unsigned int)(-1070689954 * v60));
}


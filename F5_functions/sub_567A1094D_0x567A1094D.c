// sub_567A1094D  (0x567A1094D)

__int64 __fastcall sub_567A1094D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
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
        __int64 a43)
{
  int v43; // eax
  int v44; // ecx
  int v45; // edx
  int v46; // ecx
  __int64 v47; // rdx
  __int64 v48; // rax
  unsigned __int64 v49; // rcx
  __int64 v50; // r11
  void *v51; // r14
  __int64 v52; // rdi
  void *v53; // r13
  void *v54; // r15
  __int64 v55; // rsi
  void *v56; // r12
  __int64 v57; // rbx
  __int64 v58; // rbp
  char v59; // cf
  void *v60; // r8
  __int64 v61; // r10
  char v62; // of
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = a12;
  v44 = a8 & ~(_DWORD)a43;
  v45 = v44 & ~(_DWORD)a12;
LABEL_2:
  v46 = ~v45 & ~(v43 & ~v44);
  v47 = (unsigned int)(-878825545 * v46 - 878825545 * ~v46);
  v48 = -231LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  v50 = (unsigned int)(-960617256 * v47);
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(1071597544 * v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(461075392 * v47));
    v55 = (unsigned int)(1882768040 * v47);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(1361913944 * v47);
    v58 = *(_QWORD *)(v48 - 232 * v49);
    v43 = nullsub_6561(v49, v47, *(_UNKNOWN **)((char *)&retaddr + v57));
    if ( v59 )
      goto LABEL_2;
    v48 = nullsub_6562();
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1912657392 * v47)) = v64;
  *(_QWORD *)(-504LL * v49 - 503LL * (_QWORD)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-900838552 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-387697 * ~v58 - 387696 * v58))((unsigned int)(1486799410 * v47));
}


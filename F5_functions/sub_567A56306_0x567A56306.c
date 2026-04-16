// sub_567A56306  (0x567A56306)

__int64 __fastcall sub_567A56306(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // eax
  int v48; // ecx
  __int64 v49; // rdx
  __int64 v50; // rax
  unsigned __int64 v51; // rcx
  void *v52; // r12
  void *v53; // r13
  __int64 v54; // rsi
  void *v55; // r14
  void *v56; // rbp
  __int64 v57; // rbx
  void *v58; // rdi
  char v59; // zf
  __int64 v60; // r8
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // cf
  void *v66; // [rsp+0h] [rbp-60h]
  void *v67; // [rsp+8h] [rbp-58h]
  void *v68; // [rsp+10h] [rbp-50h]
  void *v69; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v47 = ~(a29 & ~(_DWORD)a47) & ~(a47 & ~(_DWORD)a29);
  v48 = -1572548849 * v47;
LABEL_2:
  v49 = (unsigned int)(v48 - 1572548849 * ~v47);
  v50 = -231LL * (_QWORD)&retaddr;
  v51 = ~(unsigned __int64)&retaddr;
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2052594592 * v49));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1448878864 * v49));
  do
  {
    v54 = (unsigned int)(-2113005048 * v49);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1983637392 * v49));
    v57 = *(_QWORD *)(v50 - 232 * v51);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1940514840 * v49));
    v47 = nullsub_6916(
            v51,
            v49,
            (unsigned int)(-905573592 * v49),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-905573592 * v49)));
    if ( !v59 )
      goto LABEL_2;
    v50 = nullsub_6917();
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1121186352 * v49)) = v69;
  *(_QWORD *)(-504LL * v51 - 503LL * (_QWORD)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-776205936 * v49)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1423044216 * v49)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1897392288 * v49)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1535123968 * v49)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-517470624 * v49)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1664491624 * v49)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-248789 * v57 - 248790 * ~v57))((unsigned int)(1791722594 * v49));
}


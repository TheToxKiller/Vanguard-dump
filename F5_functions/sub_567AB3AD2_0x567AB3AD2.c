// sub_567AB3AD2  (0x567AB3AD2)

__int64 __fastcall sub_567AB3AD2(
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
        int a46,
        int a47)
{
  __int64 v47; // rdx
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r14
  void *v51; // r12
  void *v52; // r13
  void *v53; // rbp
  __int64 v54; // rdi
  char v55; // zf
  __int64 v56; // rax
  int v57; // edx
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  char v63; // pf
  void *v65; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  do
  {
    v47 = -842529141 * ~(~((unsigned int)a14 & a47) & a45)
        + 842529141 * ~(~(_DWORD)a14 & ~(~a47 & a45) & ~(a47 & ~a45))
        + 842529141 * ~(~(~a45 & ~(_DWORD)a14 & ~a47) & ~(a47 & ~(~a45 & ~(_DWORD)a14)))
        + 842529141 * (~((unsigned int)a14 & a47) & ~a45);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(990489272 * v47));
    v49 = (unsigned int)(828534048 * v47);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-704653088 * v47));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1533187136 * v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1580919568 * v47));
    v54 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_7460(
      (unsigned int)(990489272 * v47),
      v47,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-314252280 * v47)),
      (unsigned int)(-1809365152 * v47));
  }
  while ( !v55 );
  v56 = nullsub_7461();
  if ( v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v60) = v65;
    *(_QWORD *)(-503 * v61 - 504 * ~(unsigned __int64)&retaddr) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1342815816 * v57)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1266667288 * v57)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(714311256 * v57)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1304741552 * v57)) = v59;
    v56 = -211608 * v54;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-211609 * ~v54 + v56))((unsigned int)(1911794438 * v57));
}


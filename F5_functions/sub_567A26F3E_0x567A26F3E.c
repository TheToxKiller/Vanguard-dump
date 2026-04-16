// sub_567A26F3E  (0x567A26F3E)

__int64 __fastcall sub_567A26F3E(
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
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40)
{
  int v40; // ecx
  int v41; // eax
  int v42; // ecx
  int v43; // r8d
  int v44; // r9d
  int v45; // eax
  __int64 v46; // rdx
  __int64 v47; // r11
  unsigned __int64 v48; // rcx
  __int64 v49; // rbx
  void *v50; // r12
  void *v51; // r13
  __int64 v52; // rsi
  void *v53; // r14
  void *v54; // rbp
  void *v55; // rdi
  char v56; // zf
  __int64 v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  char v61; // pf
  void *v62; // [rsp+0h] [rbp-60h]
  void *v63; // [rsp+8h] [rbp-58h]
  __int64 v64; // [rsp+10h] [rbp-50h]
  void *v65; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v40 = a32 & ~(_DWORD)a40;
  v41 = v40 & a23;
  v42 = ~(~(_DWORD)a23 & ~v40);
  v43 = 703522937 * v42;
  v44 = -703522937 * v41;
  v45 = ~(v42 & ~v41);
LABEL_2:
  v46 = (unsigned int)(v44 + v43 + 703522937 * v45);
  v47 = -231LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(1816940912 * v46);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1594312280 * v46));
    v52 = (unsigned int)(-1637024560 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(620640000 * v46));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(442990456 * v46));
    v45 = nullsub_6677(v48, v46, *(_QWORD *)(v47 - 232 * v48));
    if ( !v56 )
      goto LABEL_2;
    nullsub_6678();
  }
  while ( !v61 );
  *(_UNKNOWN **)((char *)&retaddr + v64) = v65;
  *(_QWORD *)(-504LL * v48 - 503LL * (_QWORD)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(753310456 * v46)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(89958176 * v46)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1947344560 * v46)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(177649544 * v46)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(532948632 * v46)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-277243 * ~v58 - 277242 * v58))((unsigned int)(763988526 * v46));
}


// sub_567AF1673  (0x567AF1673)

__int64 __fastcall sub_567AF1673(
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
        __int64 a24,
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
        int a38)
{
  int v38; // ecx
  __int64 v39; // r10
  int v40; // edi
  int v41; // edx
  __int64 v42; // r9
  __int64 (*v43)(void); // rdx
  __int64 v44; // rbx
  int v45; // eax
  __int64 v46; // rsi
  int v47; // ecx
  int v48; // eax
  void *v49; // r14
  __int64 v50; // r12
  void *v51; // r13
  __int64 v52; // rcx
  __int64 v53; // rax
  char v54; // cf
  __int64 v56; // rdi
  char v57; // pf
  void *v58; // r8
  void *v59; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v38 = a36;
  LODWORD(v39) = ~a36;
  v40 = ~(~a36 & ~(_DWORD)a24);
  v41 = v40 & ~(a36 & a24);
  LODWORD(v42) = v41 & a38;
  LODWORD(v43) = ~a38 & ~v41;
  LODWORD(v44) = ~a38 & ~(_DWORD)a24;
  v45 = 780185639 * ~(~a38 & ~(a36 & ~(_DWORD)a24)) + 780185639 * (v40 & ~a38);
  LODWORD(v46) = ~(a38 & a24);
  do
  {
    v47 = v45 + 780185639 * ~(v46 & v38) - 780185639 * (~(_DWORD)v43 & ~(_DWORD)v42) + 780185639 * (v44 & v39);
    LODWORD(v44) = ~(_DWORD)v44;
    do
    {
      v48 = v47 - 780185639 * (v39 & ~(v46 & v44));
      v44 = (unsigned int)(39635824 * v48);
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(19817912 * v48));
      v50 = (unsigned int)(1560460040 * v48);
      v46 = (unsigned int)(1808147480 * v48);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v46);
      v52 = *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr);
      v53 = nullsub_7806(
              (unsigned int)(-1865114862 * v48),
              -223819 * v52 - 223820 * ~v52,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-802516056 * v48)),
              (unsigned int)(307141176 * v48));
    }
    while ( v54 );
    v56 = v53;
    v45 = nullsub_7807();
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v58;
  *(_QWORD *)(v39 - 504 * ~(unsigned __int64)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v51;
  return v43();
}


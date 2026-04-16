// sub_567968F47  (0x567968F47)

__int64 __fastcall sub_567968F47(
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
        __int64 a35,
        int a36)
{
  int v36; // esi
  int v37; // eax
  __int64 v38; // rdx
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r12
  __int64 v42; // rdi
  void *v43; // r13
  void *v44; // rbp
  __int64 v45; // rax
  __int64 v46; // rcx
  __int64 v47; // r8
  char v48; // cf
  __int64 v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  void *v52; // r10
  __int64 v53; // r11
  char v54; // pf
  void *v56; // [rsp+0h] [rbp-58h]
  __int64 v57; // [rsp+8h] [rbp-50h]
  void *v58; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v36 = ~(~a36 & ~(_DWORD)a35) & ~(a36 & a35);
  v37 = ~(~a19 & ~(_DWORD)a35) & ~(a19 & a35);
  LODWORD(v38) = -2088876161 * (~(v36 & ~a19) & ~(a19 & ~v36)) - 2088876161 * ~(~(v37 & ~a36) & ~(a36 & ~v37));
  do
  {
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-325308000 * v38));
    v40 = (unsigned int)(207800688 * v38);
    do
    {
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(652057928 * v38));
      v42 = (unsigned int)(474355032 * v38);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1066217376 * v38));
      v45 = nullsub_5689();
    }
    while ( v48 );
    nullsub_5690(v46, v38, v47, v45);
  }
  while ( !v54 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1243920272 * v38)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1658079720 * v38)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-180316 * v53 - 180317 * ~v53))((unsigned int)(-1806766270 * v38));
}


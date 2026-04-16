// sub_56794ED49  (0x56794ED49)

__int64 __fastcall sub_56794ED49(
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
        __int64 a11,
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
        __int64 a37)
{
  __int64 v37; // rdx
  __int64 v38; // r8
  _UNKNOWN **v39; // rax
  __int64 v40; // r10
  unsigned __int64 v41; // rcx
  _UNKNOWN **v42; // rbp
  __int64 v43; // rsi
  __int64 v44; // rbx
  void *v45; // r15
  __int64 v46; // rdi
  void *v47; // r12
  void *v48; // r13
  void *v49; // r14
  char v50; // pf
  char v52; // cf
  __int64 (__fastcall *v53)(__int64); // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  void *v56; // r8
  __int64 v57; // r9
  void *v58; // r10
  void *v59; // [rsp+0h] [rbp-50h]
  void *v60; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v37 = 0x4AE525F301A45A2FLL * ~(~(a11 & a37 & ~a14) & ~(a14 & ~(a11 & a37)))
      + 0x4AE525F301A45A2FLL * (~(a11 & a37 & ~a14) & ~(a14 & ~(a11 & a37)));
  v38 = *(__int64 *)((char *)&retaddr + (unsigned int)(1742888 * v37));
  v39 = &retaddr;
  v40 = -231LL * (_QWORD)&retaddr;
  v41 = (unsigned __int64)&retaddr;
  do
  {
    v42 = v39;
    v43 = (unsigned int)(-1428004000 * v37);
    v44 = (unsigned int)(2240856 * v37);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(1435971488 * v37);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1427506032 * v37));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1430742824 * v37));
    v39 = (_UNKNOWN **)nullsub_5493(~v41, v37, v38, *(_QWORD *)(v40 - 232 * ~v41));
  }
  while ( !v50 );
  v53 = (__int64 (__fastcall *)(__int64))nullsub_5494();
  if ( !v52 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1432734696 * v54)) = v56;
    *(_QWORD *)(-520 * v55 - 519LL * (_QWORD)v42) = 0xA4A8A2331BD64BE8uLL * v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1427755016 * v54)) = (_UNKNOWN *)(0xF94EC0FE5A33EE20uLL * v54);
    *(_QWORD *)(-319LL * (_QWORD)&retaddr - 320 * v55) = 0xC338F5AFE2EE7A30uLL * v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1430493840 * v54)) = (_UNKNOWN *)(0x61F26E36A78A15C0LL * v54);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(5228664 * v54)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1427008064 * v54)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(4730696 * v54)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1435722504 * v54)) = v49;
    v53 = (__int64 (__fastcall *)(__int64))(-253426 * ~v57 - 253425 * v57);
    v55 = (unsigned int)(-1073057118 * v54);
  }
  return v53(v55);
}


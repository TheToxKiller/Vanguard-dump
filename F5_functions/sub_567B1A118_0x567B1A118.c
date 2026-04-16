// sub_567B1A118  (0x567B1A118)

__int64 __fastcall sub_567B1A118(
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
        __int64 a41)
{
  int v41; // eax
  __int64 v42; // r9
  __int64 v43; // r10
  void *v44; // r8
  int v45; // ecx
  __int64 v46; // rbx
  __int64 v47; // rdx
  unsigned __int64 v48; // rcx
  __int64 v49; // rdx
  __int64 v50; // r13
  void *v51; // r14
  void *v52; // r15
  __int64 v53; // rdi
  void *v54; // r12
  __int64 v55; // rsi
  void *v56; // rbp
  __int64 v57; // rax
  __int64 v58; // r8
  void *v59; // r11
  char v60; // pf
  char v61; // sf
  void *v63; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v41 = a11;
  LODWORD(v42) = a35;
  LODWORD(v43) = ~a35;
  LODWORD(v44) = a41;
  v45 = ~(~(_DWORD)a41 & ~a11);
  LODWORD(v46) = -887513479 * (v45 & ~a35 & ~(a11 & a41));
  LODWORD(v47) = ~(a11 & ~(_DWORD)a41);
  LODWORD(v48) = a35 & v45;
  while ( 1 )
  {
    v49 = (_DWORD)v46
        + 887513479 * ~((unsigned int)v47 & (unsigned int)v42)
        + 887513479 * ((unsigned int)v44 & ~((unsigned int)v43 & v41))
        + 887513479 * ~(_DWORD)v48
        - 887513479 * ((unsigned int)v43 & (unsigned int)v47);
    v50 = (unsigned int)(-1675569640 * v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v46 = (unsigned int)(-1955980752 * v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v53 = (unsigned int)(991676840 * v49);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(-1600347888 * v49);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = nullsub_8003(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2133797184 * v49)),
            v49,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(485600472 * v49)));
    if ( !v60 )
      break;
    v41 = nullsub_8004(v48, v47, v58, v57);
    if ( !v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1853386072 * v47)) = v44;
      v57 = (__int64)&retaddr;
      v58 = -503LL * (_QWORD)&retaddr;
      break;
    }
  }
  *(_QWORD *)(-504 * ~v57 + v58) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1572974960 * v47)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-430854616 * v47)) = (_UNKNOWN *)v48;
  return ((__int64 (__fastcall *)(_QWORD))(-243142LL * v48 - 243143 * ~v48))((unsigned int)(-196621870 * v47));
}


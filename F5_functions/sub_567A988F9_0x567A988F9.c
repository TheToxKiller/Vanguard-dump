// sub_567A988F9  (0x567A988F9)

__int64 __fastcall sub_567A988F9(
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
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
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
        __int64 a40)
{
  int v40; // r8d
  int v41; // r11d
  int v42; // r10d
  __int64 v43; // rsi
  int v44; // ecx
  int v45; // r9d
  __int64 v46; // rax
  __int64 v47; // r10
  __int64 v48; // rax
  unsigned __int64 v49; // rdx
  __int64 v50; // r14
  unsigned __int64 v51; // rbx
  __int64 v52; // r12
  __int64 v53; // rdi
  void *v54; // rbp
  void *v55; // r15
  char v56; // pf
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  void *v60; // r11
  char v61; // of
  unsigned __int64 v62; // rbx
  void *v64; // [rsp+0h] [rbp-58h]
  void *v65; // [rsp+8h] [rbp-50h]
  void *v66; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v40 = a27;
  v41 = ~(_DWORD)a17;
  v42 = a40 & a17 & ~(_DWORD)a27;
  LODWORD(v43) = -2039431903;
  v44 = ~(_DWORD)a40;
  v45 = 2039431903;
  LODWORD(v46) = -2039431903 * ~(~(~(_DWORD)a17 & a27) & a40)
               - 2039431903 * ~(a40 & ~(~(~(_DWORD)a17 & a27) & ~(a17 & ~(_DWORD)a27)))
               - -2039431903 * (~(_DWORD)a40 & ~(~(_DWORD)a17 & a27));
LABEL_2:
  LODWORD(v47) = v46 + v43 * ~(v40 & v41 & v44) + v45 * ~v42;
  v48 = -231LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(-212547960 * v47);
  v50 = (unsigned int)(-311737008 * v47);
  v51 = *(unsigned __int64 *)((char *)&retaddr + v50);
  v52 = (unsigned int)(-184208232 * v47);
  v53 = (unsigned int)(-269227416 * v47);
  do
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-935211024 * v47));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-807682248 * v47));
    v46 = nullsub_7303(-232LL * v49, v49, *(_QWORD *)(v48 - 232 * v49), *(_UNKNOWN **)((char *)&retaddr + v53));
    if ( !v56 )
      goto LABEL_2;
    v48 = nullsub_7304(v46);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-779342520 * v47)) = v66;
  *(_QWORD *)(-504LL * v49 - 503LL * (_QWORD)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v60;
  v62 = ~(v51 << (-87 * (unsigned __int8)v47)) & ~(v51 >> (23 * (unsigned __int8)v47));
  *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)(~(v62 & (0x6E066D7DBC1C6861LL * v47))
                                                      & ~(~v62 & (0xAFEBAC3383FE9E80uLL * v47)));
  *(_UNKNOWN **)((char *)&retaddr + v52) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-99189048 * v47)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-198378096 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-977720616 * v47)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-226072 * ~v58 - 226071 * v58))((unsigned int)(2030582270 * v47));
}


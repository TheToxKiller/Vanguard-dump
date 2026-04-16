// sub_567AA13DB  (0x567AA13DB)

__int64 __fastcall sub_567AA13DB(
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
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
  __int64 v38; // rax
  int v39; // esi
  void *v40; // rbx
  int v41; // edx
  int v42; // r8d
  int v43; // edi
  int v44; // r8d
  __int64 v45; // rdi
  int v46; // eax
  void *v47; // r12
  __int64 v48; // rbp
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // rsi
  __int64 v52; // rcx
  __int64 v53; // rcx
  char v55; // sf
  __int64 v56; // rdx
  __int64 (*v57)(void); // r8
  __int64 v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v38) = a22 & ~(~(a38 & a26) & ~(~(_DWORD)a26 & ~a38));
  v39 = ~(_DWORD)a22 & ~(_DWORD)a26;
  LODWORD(v40) = ~(v39 & a38);
  v41 = 1796971127 * ~((unsigned int)v40 & ~(~v39 & ~a38))
      + 701025042 * ~(a38 & ~v39)
      + 701025042 * ~(a26 & a22 & ~a38)
      + 701025042 * ~(~(a26 & a22 & ~a38) & ~(a38 & ~(a26 & a22)));
  v42 = a38 & ~(_DWORD)a22;
  v43 = v42 & a26;
  v44 = ~(~(_DWORD)a26 & ~v42);
  LODWORD(v45) = ~v43;
LABEL_2:
  v46 = v41 - 1796971127 * (v44 & v45) + 701025042 * (_DWORD)v40 + 1796971127 * ~(_DWORD)v38;
  do
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(785496144 * v46));
    v48 = (unsigned int)(-180037752 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v45 = (unsigned int)(-1827491784 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-931008560 * v46));
    v51 = (unsigned int)(-896483224 * v46);
    v52 = *(_QWORD *)(-303LL * (_QWORD)&retaddr - 304 * ~(unsigned __int64)&retaddr);
    v38 = nullsub_7329(
            (unsigned int)(295024246 * v46),
            -161180 * v52,
            -161180 * v52 - 161181 * ~v52,
            (unsigned int)(-716445472 * v46));
    if ( v55 )
      goto LABEL_2;
    v46 = nullsub_7330(v53, v38);
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + v58) = v47;
  *(_QWORD *)(v60 + v59) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v40;
  return v57();
}


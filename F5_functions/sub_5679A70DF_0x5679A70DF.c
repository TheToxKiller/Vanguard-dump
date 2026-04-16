// sub_5679A70DF  (0x5679A70DF)

__int64 __fastcall sub_5679A70DF(
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
        int a39)
{
  int v39; // r8d
  int v40; // ecx
  __int64 v41; // rdi
  int v42; // r10d
  int v43; // r11d
  unsigned __int64 v44; // rbx
  int v45; // r9d
  __int64 v46; // rsi
  __int64 v47; // rdx
  void *v48; // r8
  void *v49; // r12
  void *v50; // r14
  void *v51; // r15
  __int64 v52; // rax
  char v53; // cf
  __int64 v55; // rcx
  __int64 v56; // r9
  __int64 v57; // r10
  void *v58; // r11
  char v59; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v39 = a18;
  v40 = ~a23;
  LODWORD(v41) = ~a18;
  v42 = ~a39;
  v43 = -16975347 * ~(~(a39 & ~(~(v40 & a18) & ~(a23 & ~a18))) & ~(~a39 & ~(v40 & a18) & ~(a23 & ~a18)))
      + 16975347 * ~(a23 & a18 & a39)
      + 16975347 * ~(~a18 & v40 & a39);
  LODWORD(v44) = a23 & a39;
  v45 = ~a18 & a39 & a23;
  LODWORD(v46) = ~(~a18 & a39);
LABEL_2:
  v47 = v43
      - 16975347 * ~(~(v40 & (unsigned int)v46) & ~v45)
      + 16975347 * ~(v42 & ~((unsigned int)v41 & v40))
      + 16975347 * (v42 & (unsigned int)v41 & v40)
      - 16975347 * (~(v39 & ~(_DWORD)v44) & ~((unsigned int)v44 & (unsigned int)v41));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-623857624 * v47));
  do
  {
    v44 = ~(unsigned __int64)&retaddr;
    v41 = (unsigned int)(647841648 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1247694248 * v47));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1175721176 * v47));
    v46 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v52 = nullsub_6035(-232LL * ~(unsigned __int64)&retaddr, v47, v48, (unsigned int)(2087492088 * v47));
    if ( v53 )
      goto LABEL_2;
    nullsub_6036(v52);
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + v56) = v48;
  *(_QWORD *)(-504LL * v44 - 503 * v57) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(263929264 * v47)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1103727104 * v47)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-935775936 * v47)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-265951 * ~v46 - 265950 * v46))((unsigned int)(1853553354 * v47));
}


// sub_567B1B0AE  (0x567B1B0AE)

__int64 __fastcall sub_567B1B0AE(
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
        __int64 a20,
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
  __int64 v47; // rax
  __int64 v48; // r10
  unsigned __int64 v49; // rbx
  int v50; // r9d
  __int64 v51; // r8
  __int64 v52; // rdx
  __int64 v53; // rsi
  __int64 v54; // rcx
  int v55; // ecx
  int v56; // eax
  __int64 v57; // rdx
  __int64 v58; // r14
  __int64 v59; // rdi
  void *v60; // rbp
  void *v61; // r15
  __int64 v62; // r12
  void *v63; // r13
  char v64; // zf
  int v66; // edx
  __int64 v67; // rcx
  __int64 v68; // r8
  void *v69; // r9
  char v70; // sf
  void *v71; // [rsp+0h] [rbp-78h]
  void *v72; // [rsp+8h] [rbp-70h]
  void *v73; // [rsp+10h] [rbp-68h]
  void *v74; // [rsp+18h] [rbp-60h]
  void *v75; // [rsp+20h] [rbp-58h]
  void *v76; // [rsp+28h] [rbp-50h]
  char *v77; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v47) = a35;
  LODWORD(v48) = ~a35;
  do
  {
    LODWORD(v49) = a47;
    v50 = ~a47;
    v51 = a20;
    LODWORD(v52) = ~(_DWORD)a20;
    LODWORD(v53) = a20 & a47 & v47;
    LODWORD(v54) = ~(~(~(_DWORD)a20 & ~a47) & ~(a20 & a47));
    do
    {
      v55 = -1418936963 * (v48 & v54)
          + 1418936963 * v53
          - 1457093370 * (~(v52 & v49) & v48)
          + 1418936963 * ~(~(v47 & ~(v52 & v49)) & ~(v52 & v49 & v48))
          - 1418936963 * ~(v52 & ~(v48 & v50));
      v56 = ~(v48 & v52) & ~(v51 & v47);
      v57 = v55 + 1418936963 * ~(~(v50 & ~v56) & ~(v56 & (unsigned int)v49));
      v77 = (char *)&retaddr + (unsigned int)(1906351936 * v57);
      v49 = ~(unsigned __int64)&retaddr;
      v58 = (unsigned int)(-717719696 * v57);
      v53 = (unsigned int)(1031661392 * v57);
      v59 = (unsigned int)(-1259712200 * v57);
      v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(156970848 * v57));
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1155064968 * v57));
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1128903160 * v57));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2003593704 * v57));
      v62 = (unsigned int)(1442844856 * v57);
      v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
      v47 = nullsub_8017(
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              v57,
              v51,
              *(_UNKNOWN **)((char *)&retaddr + v59));
    }
    while ( !v64 );
    LODWORD(v47) = nullsub_8018(v54, v52, v47);
  }
  while ( v70 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1540086624 * v66)) = v77;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1592410240 * v66)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-280374424 * v66)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-306536232 * v66)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1670895664 * v66)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1207388584 * v66)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-156784 * v67 - 156785 * ~v67))((unsigned int)(-2018525974 * v66));
}


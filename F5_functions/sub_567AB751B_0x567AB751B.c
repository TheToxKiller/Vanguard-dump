// sub_567AB751B  (0x567AB751B)

__int64 __fastcall sub_567AB751B(
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
        __int64 a28,
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
  int v47; // r10d
  int v48; // edx
  int v49; // r8d
  int v50; // ecx
  int v51; // r11d
  __int64 v52; // r9
  unsigned __int64 v53; // rdi
  __int64 v54; // rsi
  __int64 v55; // rcx
  void *v56; // r11
  __int64 v57; // rdx
  void *v58; // r14
  __int64 v59; // rbx
  void *v60; // r15
  void *v61; // r13
  __int64 v62; // rbp
  __int64 v63; // rax
  char v64; // cf
  __int64 v66; // r12
  int v67; // edx
  void *v68; // r8
  __int64 v69; // r10
  char v70; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v47 = a40;
  v48 = ~a40;
  v49 = a28;
  v50 = ~(_DWORD)a28;
  v51 = a47;
  LODWORD(v52) = ~a47;
  LODWORD(v53) = ~a47 & a28 & ~a40;
  LODWORD(v54) = ~(a47 & ~(_DWORD)a28) & ~(~a47 & a28);
LABEL_2:
  LODWORD(v55) = v47 & v50;
  LODWORD(v53) = 2087855851 * (~(v48 & ~(_DWORD)v54) & ~(v54 & v47))
               + 2087855851 * v53
               + 2087855851 * ~(v49 & ~(~(v51 & v48) & ~(v52 & v47)))
               + 2087855851 * (v49 & v52 & v47);
  LODWORD(v56) = v55 & v51;
  do
  {
    v57 = (unsigned int)v53 - 2087855851 * ~(~((unsigned int)v52 & ~(_DWORD)v55) & ~(_DWORD)v56);
    v53 = ~(unsigned __int64)&retaddr;
    v54 = (unsigned int)(-1628219088 * v57);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1437227016 * v57));
    v59 = (unsigned int)(-941437592 * v57);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1963252960 * v57));
    v62 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v63 = nullsub_7490(
            (unsigned int)(-1963252960 * v57),
            v57,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-335033872 * v57)),
            (unsigned int)(894487320 * v57));
    if ( v64 )
      goto LABEL_2;
    v66 = v63;
    nullsub_7491();
  }
  while ( v70 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v68;
  *(_QWORD *)(-504LL * v53 - 503 * v69) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1373562992 * v67)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-190200 * ~v62 - 190199 * v62))((unsigned int)(411233210 * v67));
}


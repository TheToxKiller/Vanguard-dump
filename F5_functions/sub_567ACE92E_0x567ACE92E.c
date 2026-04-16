// sub_567ACE92E  (0x567ACE92E)

__int64 __fastcall sub_567ACE92E(
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
        int a41)
{
  int v41; // r9d
  int v42; // r11d
  int v43; // edi
  __int64 v44; // rbx
  __int64 v45; // rbp
  __int64 v46; // rsi
  int v47; // r10d
  int v48; // r11d
  int v49; // edx
  __int64 v50; // rcx
  int v51; // eax
  unsigned __int64 v52; // rdi
  int v53; // edx
  void *v54; // r14
  void *v55; // r15
  void *v56; // r12
  void *v57; // r13
  __int64 v58; // rax
  __int64 v59; // rdx
  __int64 v60; // rcx
  char v61; // zf
  __int64 v63; // r8
  void *v64; // r10
  void *v65; // r11
  char v66; // cf
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  v41 = ~a38;
  v42 = a41 & ~a38;
  v43 = a35 & ~a38;
  LODWORD(v44) = v43 & a41;
  LODWORD(v45) = ~a35 & ~a41 & ~a38;
  LODWORD(v46) = ~a35 & ~a41;
  v47 = ~(v42 & ~a35);
  v48 = ~v42;
  v49 = a35 & ~(v48 & ~(~a41 & a38));
  LODWORD(v50) = a35 & a41;
  v51 = -1490758371 * (v47 & ~(v48 & a35)) - 1490758371 * ~(~a35 & a41 & a38);
  LODWORD(v52) = ~(~a41 & ~v43);
  do
  {
    v53 = v51
        - 1490758371 * (v52 & ~(_DWORD)v44)
        - 1490758371 * v45
        - 1490758371 * v49
        - 1490758371 * ~(v41 & ~(~(_DWORD)v46 & ~(_DWORD)v50));
    v52 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(486747120 * v53);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-235312240 * v53));
    v44 = (unsigned int)(1353218352 * v53);
    v45 = (unsigned int)(-189862056 * v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1056333288 * v53));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1596591912 * v53));
    v58 = nullsub_7655(*(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr));
    if ( !v61 )
      goto LABEL_1;
    v51 = nullsub_7656(v60, v59, v58);
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1444118720 * v49)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v52) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1018944424 * v49)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2120727896 * v49)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1885415656 * v49)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-311204 * v50 - 311205 * ~v50))((unsigned int)(1581198706 * v49));
}


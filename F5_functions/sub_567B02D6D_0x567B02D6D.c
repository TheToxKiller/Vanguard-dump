// sub_567B02D6D  (0x567B02D6D)

__int64 __fastcall sub_567B02D6D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
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
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46)
{
  int v46; // eax
  __int64 v47; // rdx
  int v48; // edx
  unsigned __int64 v49; // rsi
  __int64 v50; // rdi
  void *v51; // r13
  void *v52; // r14
  void *v53; // r15
  void *v54; // r12
  __int64 v55; // rbx
  __int64 v56; // rax
  char v57; // pf
  void *v58; // rbp
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  __int64 v62; // r11
  char v63; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v46 = -1267214001 * ~(~(a8 & ~(_DWORD)a46 & ~(_DWORD)a18) & ~(a18 & ~(a8 & ~(_DWORD)a46)));
  LODWORD(v47) = -1267214001 * (~(a8 & ~(_DWORD)a46 & ~(_DWORD)a18) & ~(a18 & ~(a8 & ~(_DWORD)a46)));
  do
  {
    v48 = v46 + v47;
    do
    {
      v49 = ~(unsigned __int64)&retaddr;
      v50 = (unsigned int)(1176486816 * v48);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-779620120 * v48));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-233369296 * v48));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(214783088 * v48));
      v55 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      v56 = nullsub_7865();
    }
    while ( !v57 );
    v58 = (void *)v56;
    v46 = nullsub_7866();
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
  *(_QWORD *)(-520LL * v49 + v62) = 0xAE94FCB341CA3C88uLL * v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1143787336 * v47)) = (_UNKNOWN *)(0xC37E50866DAEA0B0uLL * v47);
  *(_QWORD *)(-400LL * v49 - 399 * v61) = 0x692B331136A13AECLL * v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1227772504 * v47)) = (_UNKNOWN *)(0xE35931D236F2A2E2uLL * v47);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1507954552 * v47)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-896304768 * v47)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1325870944 * v47)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(662935472 * v47)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-263278 * ~v55 - 263277 * v55))((unsigned int)(1322342626 * v47));
}


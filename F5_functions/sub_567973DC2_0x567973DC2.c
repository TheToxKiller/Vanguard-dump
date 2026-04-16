// sub_567973DC2  (0x567973DC2)

__int64 __fastcall sub_567973DC2(
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
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  void *v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  int v49; // ecx
  __int64 v50; // rax
  __int64 v51; // r8
  __int64 v52; // rdi
  void *v53; // r15
  __int64 v54; // rsi
  void *v55; // r12
  __int64 v56; // rcx
  __int64 v57; // rdx
  char v58; // zf
  __int64 (*v59)(void); // rdx
  __int64 v60; // r11
  char v61; // sf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v46) = a46;
  LODWORD(v47) = a17;
  LODWORD(v48) = a43;
  v49 = ~a43;
  do
  {
    LODWORD(v50) = 273199857 * (v49 & (unsigned int)v46 & v47)
                 + 273199857 * ~(~(~(_DWORD)v47 & v49) & (unsigned int)v46 & ~(v47 & v48))
                 + 273199857 * (~(_DWORD)v47 & (unsigned int)v46 & v48);
    v51 = *(__int64 *)((char *)&retaddr + (unsigned int)(1052976224 * v50));
    v52 = (unsigned int)(881911816 * v50);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(142828096 * v50);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr);
    do
      v50 = nullsub_5769((unsigned int)(1344044958 * v50), -303126 * v56 - 303127 * ~v56, v51);
    while ( !v58 );
    nullsub_5770(v56, v57, v51, v50);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v46;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v60) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  return v59();
}


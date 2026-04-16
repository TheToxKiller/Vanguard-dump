// sub_5679BAEA6  (0x5679BAEA6)

__int64 __fastcall sub_5679BAEA6(
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
        int a45)
{
  __int64 v45; // rax
  void *v46; // r8
  int v47; // ecx
  int v48; // r9d
  int v49; // r10d
  int v50; // edx
  unsigned __int64 v51; // rdi
  int v52; // r11d
  __int64 v53; // rsi
  __int64 v54; // rbx
  int v55; // ebx
  int v56; // eax
  int v57; // r9d
  __int64 v58; // rdx
  __int64 v59; // r15
  void *v60; // r14
  __int64 v61; // rbp
  void *v62; // r12
  char v63; // pf
  __int64 v65; // r13
  int v66; // edx
  __int64 v67; // rcx
  __int64 v68; // r9
  void *v69; // r10
  void *v70; // r11
  char v71; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v45) = a45;
  LODWORD(v46) = ~a45;
  do
  {
    v47 = a16;
    v48 = a22;
    v49 = a16;
    v50 = v45;
    LODWORD(v51) = ~a16;
    v52 = ~a16 & a22 & v45;
    LODWORD(v53) = ~a16 & v45;
    LODWORD(v54) = (_DWORD)v46;
    do
    {
      v55 = v48 & v54;
      v56 = v48 & ~(~((unsigned int)v46 & v51) & ~(v47 & v45));
      v57 = ~v48;
      v58 = -422812259 * ~(~(v57 & v49 & (unsigned int)v46) & ~(~(v57 & v49) & v50))
          + 422812259 * ~v52
          + 422812259 * (v57 & ~(_DWORD)v53)
          - 845624518 * ((unsigned int)v46 & ~(v57 & v49))
          - 422812259 * ~(v55 & (unsigned int)v51)
          - 422812259 * (v57 & ~(v47 & (unsigned int)v46))
          + 845624518 * ~(~((unsigned int)v51 & ~v55) & ~(v55 & v47))
          - 422812259 * ~v56;
      v59 = (unsigned int)(-225846816 * v58);
      v51 = ~(unsigned __int64)&retaddr;
      v54 = (unsigned int)(-1234440520 * v58);
      v53 = (unsigned int)(2051933072 * v58);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v61 = (unsigned int)(-1217067688 * v58);
      v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v45 = nullsub_6129(
              *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
              v58,
              *(_UNKNOWN **)((char *)&retaddr + v59));
    }
    while ( !v63 );
    v65 = v45;
    LODWORD(v45) = nullsub_6130();
  }
  while ( !v71 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v46;
  *(_QWORD *)(-504LL * v51 - 503 * v68) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(939102376 * v66)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-160221 * ~v67 - 160220 * v67))((unsigned int)(1843216726 * v66));
}


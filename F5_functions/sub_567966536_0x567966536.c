// sub_567966536  (0x567966536)

__int64 __fastcall sub_567966536(
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
        __int64 a39)
{
  int v39; // r8d
  int v40; // eax
  int v41; // r9d
  int v42; // edx
  __int64 v43; // rdi
  int v44; // ecx
  int v45; // esi
  int v46; // ecx
  __int64 v47; // rsi
  int v48; // ecx
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // rdx
  unsigned __int64 v52; // rax
  __int64 v53; // r14
  void *v54; // r12
  void *v55; // r15
  __int64 v56; // rbx
  void *v57; // r13
  char v58; // of
  char v60; // zf
  __int64 v61; // r10
  __int64 v62; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v39 = a37;
  v40 = ~a25;
  v41 = a39;
  v42 = ~a37;
  LODWORD(v43) = ~(_DWORD)a39 & a25;
  v44 = ~(a37 & a39) & ~(~a37 & ~(_DWORD)a39);
  v45 = v44 & a25;
  v46 = ~(~a25 & ~v44);
  LODWORD(v47) = ~v45;
LABEL_2:
  v48 = 1691489377 * (v46 & v47)
      - 1691489377 * ~(v39 & ~(~(_DWORD)v43 & ~(v41 & v40)))
      - 1691489377 * ~(~(_DWORD)v43 & ~(v41 & v40) & v42);
  v49 = (unsigned int)(-634795288 * v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = -231LL * (_QWORD)&retaddr;
  v52 = ~(unsigned __int64)&retaddr;
  do
  {
    v53 = -504LL * v52;
    v43 = (unsigned int)(-1965926040 * v48);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v47 = (unsigned int)(1179905672 * v48);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v56 = (unsigned int)(1421690776 * v48);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v40 = nullsub_5675(
            (unsigned int)(899876738 * v48),
            -324279LL * ~*(_QWORD *)(v51 - 232 * v52) - 324278LL * *(_QWORD *)(v51 - 232 * v52),
            v49,
            v50);
    if ( v58 )
      goto LABEL_2;
    v52 = nullsub_5676();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_QWORD *)(v62 + v53) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  return ((__int64 (*)(void))v51)();
}


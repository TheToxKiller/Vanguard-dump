// sub_567ADA936  (0x567ADA936)

__int64 __fastcall sub_567ADA936(
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
        __int64 a40)
{
  int v40; // r8d
  int v41; // esi
  void *v42; // rbx
  int v43; // ebp
  __int64 v44; // rax
  int v45; // r9d
  __int64 v46; // rsi
  int v47; // edx
  int v48; // r11d
  int v49; // ecx
  int v50; // eax
  void *v51; // r8
  __int64 v52; // r9
  __int64 v53; // rdx
  unsigned __int64 v54; // rcx
  __int64 v55; // rdi
  void *v56; // r14
  char v57; // pf
  __int64 v59; // rbp
  __int64 v60; // r10
  __int64 v61; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v40 = a18;
  v41 = ~(a18 & a40);
  LODWORD(v42) = v41 & ~(~a18 & ~(_DWORD)a40);
  v43 = a37;
  LODWORD(v44) = a37 & (unsigned int)v42;
  v45 = ~a37;
  LODWORD(v46) = 1138396329 * (~(_DWORD)a40 & ~(~a18 & a37) & ~(a18 & ~a37)) - 1138396329 * (v41 & a37);
  v47 = a37 & a40 & ~a18;
  v48 = ~(a37 & a40);
  v49 = a18 & ~(v48 & ~(~a37 & ~(_DWORD)a40));
LABEL_2:
  v50 = v46
      - 1138396329 * ~(v48 & v40)
      + 2018174638 * ~v47
      + 1138396329 * (~(_DWORD)v42 & v43)
      - 1138396329 * v49
      - 1138396329 * ~(~(v45 & ~(_DWORD)v42) & ~(_DWORD)v44);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1236657000 * v50));
  v52 = (unsigned int)(2143216360 * v50);
  v53 = -231LL * (_QWORD)&retaddr;
  v54 = ~(unsigned __int64)&retaddr;
  do
  {
    v55 = (unsigned int)(684186808 * v50);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v43 = -1055345128 * v50;
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1055345128 * v50));
    v46 = (unsigned int)(-643126128 * v50);
    v44 = nullsub_7729(
            (unsigned int)(-309164250 * v50),
            -191816LL * ~*(_QWORD *)(-232LL * v54 + v53) - 191815LL * *(_QWORD *)(-232LL * v54 + v53),
            v51,
            v52);
    if ( !v57 )
      goto LABEL_2;
    v59 = v44;
    v50 = nullsub_7730();
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
  *(_QWORD *)(v61 + v60) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v42;
  return ((__int64 (*)(void))v53)();
}


// sub_567A6902D  (0x567A6902D)

__int64 __fastcall sub_567A6902D(
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
        __int64 a11,
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
        int a46,
        __int64 a47)
{
  void *v47; // r8
  __int64 v48; // r9
  int v49; // ecx
  int v50; // r14d
  int v51; // ecx
  int v52; // esi
  __int64 v53; // r10
  int v54; // edi
  int v55; // eax
  int v56; // r11d
  __int64 v57; // rsi
  __int64 v58; // rbp
  void *v59; // rbx
  __int64 v60; // rdi
  int v61; // eax
  __int64 v62; // rax
  __int64 v63; // r8
  __int64 v64; // r9
  unsigned __int64 v65; // rcx
  __int64 v66; // rdx
  unsigned __int64 v67; // rcx
  char v68; // pf
  __int64 (*v69)(void); // rdx
  char v70; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v47) = a47;
  LODWORD(v48) = ~(_DWORD)a47;
  v49 = ~(~a17 & ~(_DWORD)a47) & ~(a17 & a47);
  v50 = v49 & a11;
  v51 = a11 & ~v49;
  v52 = ~(~(_DWORD)a11 & ~(_DWORD)a47);
  LODWORD(v53) = ~a17 & ~(_DWORD)a11;
  v54 = v52 & ~(a11 & a47);
  v55 = v54 & a17;
  v56 = v52 & ~a17;
  LODWORD(v57) = -1400019946 * v56;
  LODWORD(v58) = ~(_DWORD)v53;
  LODWORD(v59) = -2100029919 * (~v56 & ~(a17 & ~(_DWORD)a11 & ~(_DWORD)a47))
               - 1400019946 * ~(a47 & ~(~(_DWORD)v53 & ~(a17 & a11)))
               - 700009973 * v50;
  LODWORD(v60) = ~(~a17 & ~v54);
  v61 = ~v55;
  do
  {
    LODWORD(v62) = (_DWORD)v59
                 - 1494927404 * ~(v60 & v61)
                 + 700009973 * ~(~(v48 & v58) & ~((unsigned int)v47 & v53))
                 + v57
                 - 1400019946 * ~v51;
    v63 = *(__int64 *)((char *)&retaddr + (unsigned int)(1020955416 * v62));
    v64 = (unsigned int)(-2009535840 * v62);
    v65 = (unsigned __int64)&retaddr;
    v66 = -231LL * (_QWORD)&retaddr;
    do
    {
      v67 = ~v65;
      v57 = -504LL * v67;
      v58 = (unsigned int)(501539176 * v62);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v62 = nullsub_6997(
              (unsigned int)(2039131134 * v62),
              -341111LL * *(_QWORD *)(-232LL * v67 + v66) - 341112LL * ~*(_QWORD *)(-232LL * v67 + v66),
              v63,
              v64);
    }
    while ( !v68 );
    v60 = v62;
    v61 = nullsub_6998();
  }
  while ( v70 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  *(_QWORD *)(v53 + v57) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return v69();
}


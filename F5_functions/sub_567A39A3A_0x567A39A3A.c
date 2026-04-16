// sub_567A39A3A  (0x567A39A3A)

__int64 __fastcall sub_567A39A3A(
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
        unsigned int a42)
{
  __int64 v42; // r10
  __int64 v43; // r8
  __int64 v44; // r11
  void *v45; // r9
  int v46; // eax
  __int64 (*v47)(void); // rdx
  __int64 v48; // rdi
  int v49; // ecx
  int v50; // esi
  void *v51; // r15
  void *v52; // r12
  __int64 v53; // rax
  __int64 v54; // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  char v57; // pf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v42) = ~(_DWORD)a18;
  v43 = a42;
  LODWORD(v44) = ~a42;
  LODWORD(v45) = a11;
  v46 = ~a11;
  LODWORD(v47) = a18 & a11;
  LODWORD(v48) = -1424825267 * (~(_DWORD)a18 & v46 & ~a42)
               - 1424825267 * ~(~(v46 & ~(a18 & ~a42)) & ~(a18 & ~a42 & a11))
               - 1424825267 * (a18 & a11 & a42);
  v49 = -1424825267 * (~(~a11 & ~(a42 & a18)) & ~(a42 & a18 & a11));
  do
  {
    v50 = v48
        + v49
        - 1424825267 * (~(v44 & ~(~(v42 & v46) & ~(_DWORD)v47)) & ~(~(v42 & v46) & ~(_DWORD)v47 & v43))
        + 1424825267 * ~(~(v43 & ~((unsigned int)v45 & v42)) & ~((unsigned int)v45 & v42 & v44))
        + 1424825267 * (v44 & ~(~(v42 & v46) & ~(_DWORD)v47));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1145919520 * v50));
    v48 = (unsigned int)(-1360221704 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v53 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v54 = nullsub_6749(
            (unsigned int)(-1771768394 * v50),
            -366837 * ~v53 - 366836 * v53,
            v43,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-214988616 * v50)));
    if ( !v57 )
      goto LABEL_1;
    v46 = nullsub_6750(v56, v55, v54);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v45;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1145919520 * v50)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v52;
  return v47();
}


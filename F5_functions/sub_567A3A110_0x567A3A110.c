// sub_567A3A110  (0x567A3A110)

__int64 __fastcall sub_567A3A110(
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
        __int64 a27,
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
  __int64 v41; // r9
  __int64 v42; // r8
  __int64 v43; // rdx
  void *v44; // r10
  unsigned __int64 v45; // rdi
  __int64 v46; // rbx
  __int64 v47; // rbp
  void *v48; // r11
  int v49; // eax
  __int64 v50; // rcx
  int v51; // edx
  __int64 v52; // r12
  __int64 v53; // rsi
  void *v54; // r14
  void *v55; // r15
  void *v56; // r13
  __int64 v57; // rax
  char v59; // pf
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v41) = a27;
  LODWORD(v42) = a41;
  LODWORD(v43) = ~a9;
  LODWORD(v44) = ~(_DWORD)a27;
  LODWORD(v45) = a9 & ~(_DWORD)a27;
  LODWORD(v46) = ~a41;
  LODWORD(v47) = ~a41;
  LODWORD(v48) = ~a41 & a27 & a9;
  v49 = -457637711 * ~(a27 & ~(~a9 & ~a41));
  LODWORD(v50) = 457637711 * (~(~a9 & ~(~a41 & ~(_DWORD)a27)) & ~(~a41 & ~(_DWORD)a27 & a9));
  while ( 1 )
  {
    v51 = v49
        + v50
        + 457637711 * ~(~(~(_DWORD)v45 & ~(v43 & v41) & v46) & ~(v42 & ~(~(_DWORD)v45 & ~(v43 & v41))))
        - 915275422 * ~(~((unsigned int)v44 & v43 & v47) & ~(v42 & ~((unsigned int)v44 & v43)))
        - 1372913133 * (_DWORD)v48;
    v52 = (unsigned int)(-2079814952 * v51);
    v45 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(-446006176 * v51);
    v53 = (unsigned int)(1298024528 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(962240280 * v51));
    v47 = (unsigned int)(-1989590024 * v51);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v57 = nullsub_6753(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( !v59 )
      break;
    v49 = nullsub_6754(v50, v43, v57);
    if ( v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v52) = v60;
      *(_QWORD *)(-504LL * v45 - 503 * v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1097577672 * v43)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1433361920 * v43)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-387919 * ~v50 - 387918 * v50))((unsigned int)(2097371934 * v43));
}


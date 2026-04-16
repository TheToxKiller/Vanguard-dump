// sub_567AF7821  (0x567AF7821)

__int64 __fastcall sub_567AF7821(
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
        int a46,
        int a47)
{
  __int64 v47; // r8
  __int64 v48; // r10
  __int64 (*v49)(void); // rdx
  void *v50; // r9
  int v51; // eax
  __int64 v52; // rdi
  void *v53; // r12
  __int64 v54; // rsi
  void *v55; // r15
  __int64 v56; // rbx
  void *v57; // r13
  char v58; // cf
  __int64 v59; // r11
  char v60; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v47) = a18;
  LODWORD(v48) = ~a18;
  LODWORD(v49) = ~a24 & ~a47;
  LODWORD(v50) = -1128770353 * ~(a47 & ~a24 & ~a18)
               + 1128770353 * ~(~(v48 & ~(a47 & ~a24)) & ~(a47 & ~a24 & a18))
               - 1128770353 * (~a24 & ~(v48 & a47))
               - 2037426590 * ((unsigned int)v49 & a18);
  do
  {
    v51 = (_DWORD)v50 - 1128770353 * (~(v47 & ~(_DWORD)v49) & ~((unsigned int)v49 & v48));
    v52 = (unsigned int)(-1152136536 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(1960056544 * v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = (unsigned int)(783409864 * v51);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    nullsub_7825(
      (unsigned int)(2297826 * v51),
      -178297LL * ~*(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr)
    - 178296LL * *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr),
      (unsigned int)(-1944737704 * v51),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1944737704 * v51)));
    if ( v58 )
      goto LABEL_1;
    nullsub_7826();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v50;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v48) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  return v49();
}


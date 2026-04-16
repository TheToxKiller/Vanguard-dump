// sub_567AD7AC1  (0x567AD7AC1)

__int64 __fastcall sub_567AD7AC1(
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
  __int64 v47; // r10
  void *v48; // r8
  int v49; // eax
  __int64 v50; // r11
  unsigned __int64 v51; // rsi
  __int64 v52; // rcx
  __int64 v53; // r9
  int v54; // edx
  __int64 v55; // rdx
  __int64 v56; // r8
  __int64 v57; // r9
  __int64 v58; // r11
  __int64 v59; // rcx
  void *v60; // r15
  __int64 v61; // rbx
  void *v62; // r14
  __int64 v63; // rdi
  void *v64; // r12
  void *v65; // r13
  __int64 v66; // rbp
  char v67; // pf
  char v69; // sf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v47) = a47;
  LODWORD(v48) = a15;
  v49 = ~a25;
  LODWORD(v50) = ~a15 & a47;
  LODWORD(v51) = a25;
  LODWORD(v52) = a25 & ~a15;
  LODWORD(v53) = ~(a15 & a25);
  v54 = ~(~a15 & ~a25);
  do
  {
    v55 = -1217400239 * ~((unsigned int)v47 & ~((unsigned int)v53 & v54))
        - 1217400239
        * ~(~(v49 & ~(~(_DWORD)v50 & ~((unsigned int)v48 & ~(_DWORD)v47)))
          & ~(~(_DWORD)v50 & ~((unsigned int)v48 & ~(_DWORD)v47) & (unsigned int)v51))
        + 1217400239 * (~(_DWORD)v47 & ~(~(_DWORD)v52 & ~((unsigned int)v48 & v49)));
    v56 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1575094656 * v55));
    v57 = (unsigned int)(921508824 * v55);
    v58 = -231LL * (_QWORD)&retaddr;
    v51 = ~(unsigned __int64)&retaddr;
    v59 = (unsigned int)(441131104 * v55);
    do
    {
      v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
      v61 = (unsigned int)(-1357232712 * v55);
      v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
      v63 = (unsigned int)(-1050063104 * v55);
      v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-832201160 * v55));
      v66 = *(_QWORD *)(-232LL * v51 + v58);
      nullsub_7705(v59, v55, v56, v57);
    }
    while ( !v67 );
    v49 = nullsub_7706();
  }
  while ( v69 );
  *(_UNKNOWN **)((char *)&retaddr + v53) = v48;
  *(_QWORD *)(-504LL * v51 - 503 * v47) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1843017648 * v54)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-269542 * v66 - 269543 * ~v66))((unsigned int)(-1478678946 * v54));
}


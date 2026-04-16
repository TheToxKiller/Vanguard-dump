// sub_567ABC021  (0x567ABC021)

__int64 __fastcall sub_567ABC021(
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
        __int64 a31,
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
        int a42)
{
  void *v42; // r10
  __int64 v43; // r8
  int v44; // eax
  __int64 v45; // rsi
  int v46; // edx
  __int64 v47; // rdi
  unsigned __int64 v48; // rbx
  __int64 v49; // rbp
  int v50; // r14d
  __int64 v51; // r9
  __int64 v52; // rcx
  __int64 v53; // rdx
  __int64 v54; // rax
  __int64 v55; // r13
  void *v56; // r15
  void *v57; // r12
  __int64 v58; // rcx
  char v60; // cf
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-60h]
  void *v63; // [rsp+8h] [rbp-58h]
  void *v64; // [rsp+10h] [rbp-50h]
  void *v65; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v42) = a41;
  LODWORD(v43) = a31;
  v44 = ~(_DWORD)a31;
  LODWORD(v45) = a42 & a31 & a41;
  v46 = ~a41 & ~(a42 & a31);
  LODWORD(v47) = a42;
  LODWORD(v48) = ~a41 & a31;
  LODWORD(v49) = ~a41;
  v50 = a42 & ~a41;
  LODWORD(v51) = ~a42;
  LODWORD(v52) = 407081051 * (~(~a42 & ~(_DWORD)a31 & ~a41) & ~(a41 & ~(~a42 & ~(_DWORD)a31)));
  do
  {
    v50 = ~v50;
    LODWORD(v53) = v52
                 - 407081051 * ~(~v46 & ~(_DWORD)v45)
                 - 407081051 * ~(~(~((unsigned int)v42 & v44) & v51) & ~((unsigned int)v42 & v44 & v47))
                 - 1628324204 * ~(v51 & ~(_DWORD)v48 & ~((unsigned int)v42 & v44))
                 - 814162102 * (v51 & ~(_DWORD)v48)
                 - 407081051 * (~(v51 & v43 & v49) & ~((unsigned int)v42 & ~(v51 & v43)))
                 - 407081051 * (v43 & ~(v50 & ~((unsigned int)v42 & v51)));
    v54 = -231LL * (_QWORD)&retaddr;
    v48 = ~(unsigned __int64)&retaddr;
    v55 = (unsigned int)(363589408 * v53);
    v47 = (unsigned int)(421917456 * v53);
    v49 = (unsigned int)(-1099500568 * v53);
    do
    {
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-888541840 * v53));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1790704800 * v53));
      v45 = (unsigned int)(269286776 * v53);
      v54 = nullsub_7532(*(_QWORD *)(-232LL * v48 + v54));
    }
    while ( v60 );
    v44 = nullsub_7533(v58, v53, v54);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1638074120 * v46)) = v65;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v48) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-116656096 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-444270920 * v46)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-160296 * ~v52 - 160295 * v52))((unsigned int)(-111067730 * v46));
}


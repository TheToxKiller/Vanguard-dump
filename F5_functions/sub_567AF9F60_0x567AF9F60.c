// sub_567AF9F60  (0x567AF9F60)

__int64 __fastcall sub_567AF9F60(
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
        __int64 a16,
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
        int a44)
{
  __int64 v44; // rcx
  void *v45; // r11
  __int64 v46; // r9
  __int64 v47; // r8
  void *v48; // r14
  int v49; // edx
  __int64 v50; // r10
  __int64 v51; // rdx
  void *v52; // rbx
  __int64 v53; // rdi
  void *v54; // rbp
  void *v55; // r15
  void *v56; // r12
  void *v57; // r13
  __int64 v58; // rax
  char v59; // of
  char v60; // cf
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v44) = a44;
  LODWORD(v45) = ~a44;
  LODWORD(v46) = a42;
  LODWORD(v47) = a16;
  LODWORD(v48) = ~(a16 & a42);
  v49 = ~a42;
  LODWORD(v50) = ~(_DWORD)a16;
  do
  {
    v51 = -1212567165
        * (~((unsigned int)v48 & ~((unsigned int)v50 & v49) & (unsigned int)v45)
         & ~((unsigned int)v44 & ~((unsigned int)v48 & ~((unsigned int)v50 & v49))))
        - 1767868529 * (v49 & (unsigned int)v50 & (unsigned int)v44)
        + 1869832966
        * (~(v49 & ~((unsigned int)v50 & (unsigned int)v45))
         & ~((unsigned int)v50 & (unsigned int)v45 & (unsigned int)v46))
        - 1869832966
        * ~(~((unsigned int)v45 & ~((unsigned int)v50 & (unsigned int)v46))
          & ~((unsigned int)v50 & (unsigned int)v46 & (unsigned int)v44))
        + 555301364 * ~((unsigned int)v45 & (unsigned int)v48)
        - 657265801 * ((unsigned int)v50 & ~((unsigned int)v44 & (unsigned int)v46))
        + 1212567165
        * (~((unsigned int)v46 & ~((unsigned int)v47 & (unsigned int)v44))
         & ~((unsigned int)v47 & (unsigned int)v44 & v49));
    do
    {
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1068833144 * v51));
      v53 = (unsigned int)(956691960 * v51);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1867130688 * v51));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-527761944 * v51));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2091413056 * v51));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-415620760 * v51));
      v58 = nullsub_7837(
              -232LL * ~(unsigned __int64)&retaddr,
              v51,
              *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
              (unsigned int)(-1629539064 * v51));
    }
    while ( v59 );
    nullsub_7838(v58);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v62;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v50) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1484453904 * v49)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1741680248 * v49)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-943382704 * v49)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2124357032 * v49)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-224282368 * v49)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1820877456 * v49)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1372312720 * v49)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1642848320 * v49));
  return ((__int64 (__fastcall *)(_QWORD))(-287732 * ~v47 - 287731 * v47))((unsigned int)(143503794 * v49));
}


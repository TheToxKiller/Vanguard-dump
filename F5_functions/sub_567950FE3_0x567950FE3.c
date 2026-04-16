// sub_567950FE3  (0x567950FE3)

__int64 __fastcall sub_567950FE3(
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
        int a43)
{
  __int64 v43; // rax
  __int64 v44; // r8
  int v45; // r10d
  int v46; // r11d
  int v47; // r10d
  unsigned __int64 v48; // rdi
  __int64 v49; // rcx
  __int64 v50; // rdx
  int v51; // edx
  __int64 v52; // rsi
  void *v53; // r14
  __int64 v54; // rbx
  void *v55; // r15
  void *v56; // r13
  void *v57; // rbp
  __int64 v58; // r12
  char v60; // of
  void *v61; // r10
  void *v62; // r11
  void *v63; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v43) = a32;
  LODWORD(v44) = ~a32;
  v45 = a43 & ~a32;
  v46 = ~(v45 & ~a39);
  v47 = ~v45;
  LODWORD(v48) = a39 & v47 & ~(~a43 & a32);
  LODWORD(v49) = a39 & ~a43;
  LODWORD(v50) = 2023800863 * (v46 & ~(v47 & a39)) - 2023800863 * (~a32 & ~(~(~a43 & ~a39) & ~(a43 & a39)));
LABEL_2:
  LODWORD(v48) = 2023800863 * v48;
  do
  {
    v51 = v50 + v48 + 2023800863 * ~(~(v44 & ~(_DWORD)v49) & ~(v49 & v43));
    v48 = ~(unsigned __int64)&retaddr;
    v52 = (unsigned int)(885509736 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-939705912 * v51));
    v54 = (unsigned int)(-681891512 * v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-349366088 * v51));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1696308448 * v51));
    v58 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v43 = nullsub_5509();
    if ( v60 )
      goto LABEL_2;
    LODWORD(v43) = nullsub_5510(v49, v50, v43);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(627695336 * v50)) = v63;
  *(_QWORD *)(-504LL * v48 - 503LL * (_QWORD)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(590339824 * v50)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1401138536 * v50)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1991478360 * v50)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-347594 * v58 - 347595 * ~v58))((unsigned int)(-267153278 * v50));
}


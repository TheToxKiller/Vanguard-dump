// sub_567A715E6  (0x567A715E6)

__int64 __fastcall sub_567A715E6(
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
        int a25)
{
  int v25; // r9d
  int v26; // r15d
  unsigned __int64 v27; // rbx
  void *v28; // rbp
  __int64 v29; // r15
  int v30; // r14d
  int v31; // ecx
  int v32; // r14d
  int v33; // eax
  void *v34; // r12
  __int64 v35; // rax
  __int64 v36; // rcx
  __int64 v37; // rdx
  int v38; // edx
  __int64 v39; // r14
  void *v40; // r13
  void *v41; // rdi
  void *v42; // rsi
  char v43; // pf
  char v45; // cf
  int v46; // edx
  void *v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9
  void *v50; // r10
  void *v51; // r11
  void *v52; // [rsp+0h] [rbp-68h]
  void *v53; // [rsp+8h] [rbp-60h]
  void *v54; // [rsp+10h] [rbp-58h]
  void *v55; // [rsp+18h] [rbp-50h]
  void *v56; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v25 = ~a25;
  v26 = ~(~a16 & a12);
  LODWORD(v27) = v26 & ~(a16 & ~a12);
  LODWORD(v28) = a25;
  LODWORD(v29) = a25 & v26;
  v30 = ~a12 & a25;
  v31 = ~(v30 & ~a16);
  v32 = ~v30;
  v33 = ~a25 & ~a12;
  LODWORD(v34) = v33 & ~a16;
  LODWORD(v35) = a16 & ~v33;
  LODWORD(v36) = 670172866 * (a12 & ~(a16 & ~a25))
               + 1340345732 * (~a12 & a16 & a25)
               - 1142224349 * (~a25 & ~a16 & ~a12)
               + 1142224349 * (v31 & ~(v32 & a16));
  LODWORD(v37) = 1812397215 * ~(~a16 & ~(v32 & ~(a12 & ~a25)));
  do
  {
    v38 = v36
        + v37
        - 1812397215 * (~(v25 & ~(_DWORD)v27) & ~(v27 & (unsigned int)v28))
        + 1812397215 * v29
        + 1812397215 * ~(~(_DWORD)v34 & ~(_DWORD)v35);
    v29 = (unsigned int)(-68812648 * v38);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v39 = (unsigned int)(-553863904 * v38);
    v27 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1639214616 * v38));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1893769472 * v38));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1247034464 * v38));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1038915160 * v38));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(808418760 * v38));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(693170560 * v38));
    v35 = nullsub_7059((char *)&retaddr + (unsigned int)(-1107727808 * v38));
  }
  while ( !v43 );
  nullsub_7060(v36, v37, v35);
  if ( !v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-115248200 * v46)) = v47;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(254554856 * v46)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1200598912 * v46)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(46435552 * v46)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2031394768 * v46)) = (_UNKNOWN *)v27;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1778521272 * v46)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(208119304 * v46)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-669112104 * v46)) = v34;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(646735008 * v46)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1455153768 * v46)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1940205024 * v46)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-342010LL * ~v27 - 342009 * v27))((unsigned int)(-1021711998 * v46));
}


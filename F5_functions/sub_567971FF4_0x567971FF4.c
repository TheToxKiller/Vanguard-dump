// sub_567971FF4  (0x567971FF4)

__int64 __fastcall sub_567971FF4(
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
        __int64 a22,
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
        int a41)
{
  int v41; // r10d
  __int64 v42; // rax
  int v43; // r8d
  int v44; // r9d
  __int64 v45; // rdx
  void *v46; // rdi
  unsigned __int64 v47; // rbx
  __int64 v48; // rsi
  int v49; // r11d
  int v50; // eax
  int v51; // edx
  __int64 v52; // rax
  void *v53; // r12
  void *v54; // r15
  void *v55; // r13
  void *v56; // r14
  __int64 v57; // rcx
  char v58; // cf
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  void *v62; // r10
  __int64 v63; // r11
  char v64; // of
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  void *v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v41 = a22;
  LODWORD(v42) = ~(_DWORD)a22;
  v43 = a39;
  v44 = ~a39;
  LODWORD(v45) = a41;
  LODWORD(v46) = ~a41;
  LODWORD(v47) = -1874231775 * ~(~(_DWORD)a22 & ~(~(~a41 & ~a39) & ~(a41 & a39)));
  LODWORD(v48) = ~a41 & a39;
LABEL_2:
  v49 = v47 - 1874231775 * (v42 & ~(~(_DWORD)v48 & ~(v45 & v44)));
  v50 = (unsigned int)v46 & v42;
  v51 = v49
      - 1874231775 * ~(~(v44 & ~(~v50 & ~(v41 & v45))) & ~(~v50 & ~(v41 & v45) & v43))
      + 1874231775 * ~(v41 & (unsigned int)v46 & v44)
      - 1874231775 * (~(v44 & ~v50) & ~(v43 & v50))
      + 1874231775 * (v43 & v41 & (unsigned int)v46);
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2132331288 * v51));
  v52 = -423LL * (_QWORD)&retaddr;
  v47 = ~(unsigned __int64)&retaddr;
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(976291024 * v51));
  v48 = (unsigned int)(-1839087376 * v51);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2024481744 * v51));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(940341176 * v51));
  do
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1551488592 * v51));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1299839656 * v51));
    v42 = nullsub_5751(*(_QWORD *)(-424LL * v47 + v52));
    if ( v58 )
      goto LABEL_2;
    v52 = nullsub_5752(v57, v45, v42);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-251648936 * v51)) = v71;
  *(_QWORD *)(-504LL * v47 - 503LL * (_QWORD)&retaddr) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(688692240 * v51)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-143799392 * v51)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1515538744 * v51)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1120090416 * v51)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1875037224 * v51)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1910987072 * v51)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-611147416 * v51)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1982886768 * v51)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-256071 * v59 - 256072 * ~v59))((unsigned int)(-98862082 * v51));
}


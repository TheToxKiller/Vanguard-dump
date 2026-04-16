// sub_5679F974B  (0x5679F974B)

__int64 __fastcall sub_5679F974B(
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
        __int64 a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  __int64 v48; // rcx
  _UNKNOWN **v49; // r9
  __int64 v50; // r10
  unsigned __int64 v51; // rdx
  void *v52; // rdi
  void *v53; // rbx
  void *v54; // r14
  void *v55; // r15
  void *v56; // r12
  void *v57; // r13
  void *v58; // rbp
  char v60; // sf
  __int64 v61; // rdx
  __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  void *v65; // r10
  void *v66; // [rsp+0h] [rbp-50h]
  void *v67; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v48 = 0x53ED77B3B592C571LL * ~(a37 & ~a48 & ~a38) + 0x53ED77B3B592C571LL * (~a48 & a37 & ~a38);
  v49 = &retaddr
      - 13746376
      * (-1248672399 * ~((unsigned int)a37 & ~(_DWORD)a48 & ~(_DWORD)a38)
       - 1248672399 * (~(_DWORD)a48 & (unsigned int)a37 & ~(_DWORD)a38));
  v50 = -231LL * (_QWORD)&retaddr;
  v51 = ~(unsigned __int64)&retaddr;
  v52 = *(&retaddr
        - 236297058
        * (-1248672399 * ~((unsigned int)a37 & ~(_DWORD)a48 & ~(_DWORD)a38)
         - 1248672399 * (~(_DWORD)a48 & (unsigned int)a37 & ~(_DWORD)a38)));
  do
  {
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1881466296 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(939248120 * v48));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(208061792 * v48));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-630125488 * v48));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1153250024 * v48));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1156220080 * v48));
    nullsub_6451(v48, v51, *(_QWORD *)(-232LL * v51 + v50), v49);
  }
  while ( v60 );
  nullsub_6452();
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1673404504 * v62)) = v64;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v61) = 0xA0A1DF652C8BA3F9uLL * v62;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1358341760 * v62)) = (_UNKNOWN *)(0x7A83E5AA3A9C1EF0LL * v62);
  *(_QWORD *)(-400 * v61 - 399LL * (_QWORD)&retaddr) = 0x3EBA5721D3FF633CLL * v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1462372656 * v62)) = (_UNKNOWN *)(0x937496FC49F87400uLL * v62);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-633095544 * v62)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1777435400 * v62)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-422063696 * v62)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(205091736 * v62)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1884436352 * v62)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1887406408 * v62)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1150279968 * v62)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1361311816 * v62)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1988467248 * v62)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-214001904 * v62)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-199703 * v63 - 199704 * ~v63))((unsigned int)(-1310038882 * v62));
}


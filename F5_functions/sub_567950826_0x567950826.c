// sub_567950826  (0x567950826)

__int64 __fastcall sub_567950826(
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41)
{
  __int64 v41; // r9
  __int64 v42; // rsi
  __int64 v43; // r8
  __int64 v44; // rdx
  unsigned __int64 v45; // r10
  __int64 v46; // rcx
  __int64 v47; // rsi
  unsigned __int64 v48; // rdx
  void *v49; // rcx
  __int64 v50; // r9
  __int64 v51; // r14
  char *v52; // rdi
  __int64 v53; // r15
  unsigned __int64 v54; // rbx
  void *v55; // r13
  __int64 v56; // rax
  char v57; // sf
  unsigned __int64 v58; // rax
  char v60; // zf
  __int64 v61; // r10
  void *v62; // r11
  void *v63; // [rsp+0h] [rbp-58h]
  void *v64; // [rsp+8h] [rbp-50h]
  void *v65; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v41 = a35;
  v42 = a39;
  v43 = ~a39;
  v44 = ~a41;
  v45 = 0xFE2E529C0F3578D5uLL;
  v46 = ~(~a41 & ~(a35 & a39)) & ~(a35 & a39 & a41);
LABEL_2:
  v47 = ~(~(v43 & ~(v41 & v44)) & ~(v41 & v44 & v42));
  v48 = 0xFE2E529C0F3578D5uLL * (~(~a41 & ~a39) & ~a35 & ~(a41 & a39))
      + 0x575082BD25F9581LL * ~(~a41 & ~a35 & ~a39)
      - 0x1D1AD63F0CA872BLL * (a35 & ~(~(a41 & ~a39) & ~(~a41 & a39)))
      + 0x1D1AD63F0CA872BLL * (~a35 & ~(a41 & ~a39))
      + v45 * v46
      + 0x3A35AC7E1950E56LL * v47;
  v49 = *(&retaddr
        - 150643252
        * (255162581 * (~(~(_DWORD)a41 & ~(_DWORD)a39) & ~(_DWORD)a35 & ~((unsigned int)a41 & (unsigned int)a39))
         - 765487743 * ~(~(_DWORD)a41 & ~(_DWORD)a35 & ~(_DWORD)a39)
         - -255162581
         * ((unsigned int)a35 & ~(~((unsigned int)a41 & ~(_DWORD)a39) & ~(~(_DWORD)a41 & (unsigned int)a39)))
         - 255162581 * (~(_DWORD)a35 & ~((unsigned int)a41 & ~(_DWORD)a39))
         + (_DWORD)v45 * (_DWORD)v46
         - 510325162 * (_DWORD)v47));
  v50 = 0x2EEF4CABF8A8AA7ELL * v48;
  do
  {
    v51 = (unsigned int)(-309663112 * v48);
    v52 = *(char **)((char *)&retaddr + v51) - 0x49F5BB8E10D27DA0LL * v48;
    v42 = (unsigned int)(-1077930128 * v48);
    v53 = (unsigned int)(1718981256 * v48);
    v54 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1498055912 * v48));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1956659816 * v48));
    v56 = nullsub_5505(v49, v48, v43, v50);
    if ( v57 )
      goto LABEL_2;
    nullsub_5506(v46, v44, v56);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v61) = v49;
  v58 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-520LL * v58 - 519LL * (_QWORD)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1442824576 * v48)) = (_UNKNOWN *)(0xC01F0435A870997EuLL * v48);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(823498352 * v48)) = (_UNKNOWN *)(0x6D87B93B1195659CLL * v48);
  *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v58) = 0xBAFF4878C78EF000uLL * v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1625271800 * v48)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(165694008 * v48)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1862950360 * v48)) = (_UNKNOWN *)v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1901428480 * v48)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-840251568 * v48)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-127215888 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-16753216 * v48));
  return ((__int64 (__fastcall *)(_QWORD))(-314607LL * ~v54 - 314606 * v54))((unsigned int)(-315094338 * v48));
}


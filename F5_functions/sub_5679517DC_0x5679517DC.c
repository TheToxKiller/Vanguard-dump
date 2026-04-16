// sub_5679517DC  (0x5679517DC)

__int64 __fastcall sub_5679517DC(
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
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  __int64 v43; // r8
  __int64 v44; // rsi
  __int64 v45; // rax
  __int64 v46; // r12
  __int64 v47; // rdx
  __int64 v48; // rax
  unsigned __int64 v49; // rbx
  __int64 v50; // r15
  __int64 v51; // rdi
  __int64 v52; // rsi
  void *v53; // r12
  void *v54; // r13
  unsigned __int64 v55; // rbp
  __int64 v56; // rcx
  char v57; // sf
  char v58; // zf
  unsigned __int64 v59; // rax
  __int64 v60; // rdx
  __int64 v61; // rcx
  void *v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  void *v67; // [rsp+0h] [rbp-50h]
  void *v68; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v43 = a22;
  v44 = ~(a22 & ~a43);
  v45 = v44 & ~(~a22 & a43);
  v46 = ~(a22 & a43);
  v47 = 0x4DF3769FD39231BBLL * ~(~(v45 & ~a36) & ~(a36 & ~v45))
      + 0x4DF3769FD39231BBLL * ~(~(v46 & ~a36) & ~(a22 & a43 & a36))
      + 0x4DF3769FD39231BBLL * (~(~a36 & a22 & ~a43) & ~(a36 & v44))
      - 0x4DF3769FD39231BBLL * (~a36 & ~(v46 & ~(~a22 & ~a43)))
      - 0x4DF3769FD39231BBLL * ~(a43 & ~(~(a36 & ~a22) & ~(a22 & ~a36)))
      - 0x641912C058DB9C8ALL * (a22 & ~a36 & ~a43)
      + 0x641912C058DB9C8ALL * ~(a36 & v45)
      - 0x4DF3769FD39231BBLL * (a22 & ~(a36 & ~a43) & ~(a43 & ~a36));
  v48 = -529071536
      * (-745393733
       * ~(~((unsigned int)v45 & ~(_DWORD)a36)
         & ~((unsigned int)a36 & ~((unsigned int)v44 & ~(~(_DWORD)a22 & (unsigned int)a43))))
       - 745393733
       * ~(~((unsigned int)v46 & ~(_DWORD)a36) & ~((unsigned int)a22 & (unsigned int)a43 & (unsigned int)a36))
       - 745393733 * (~(~(_DWORD)a36 & (unsigned int)a22 & ~(_DWORD)a43) & ~((unsigned int)a36 & (unsigned int)v44))
       - -745393733 * (~(_DWORD)a36 & ~((unsigned int)v46 & ~(~(_DWORD)a22 & ~(_DWORD)a43)))
       - -745393733
       * ~((unsigned int)a43 & ~(~((unsigned int)a36 & ~(_DWORD)a22) & ~((unsigned int)a22 & ~(_DWORD)a36)))
       - 1490787466 * ((unsigned int)a22 & ~(_DWORD)a36 & ~(_DWORD)a43)
       + 1490787466 * ~((unsigned int)a36 & (unsigned int)v45)
       - -745393733 * ((unsigned int)a22 & ~((unsigned int)a36 & ~(_DWORD)a43) & ~((unsigned int)a43 & ~(_DWORD)a36)));
  do
  {
    v49 = 0xC51162BDE82321C6uLL * v47;
    v50 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1738377904 * v47));
    v51 = (unsigned int)(-1058143072 * v47);
    v52 = (unsigned int)(1278294696 * v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882947880 * v47));
    v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1505039640 * v47));
    v48 = nullsub_5515(*(_UNKNOWN **)((char *)&retaddr + v48), v47, v43, (unsigned int)(1656202936 * v47));
  }
  while ( v57 );
  v59 = nullsub_5516(v56, v47, v48);
  if ( v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v63) = (_UNKNOWN *)v61;
    v59 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1813959552 * v60)) = (_UNKNOWN *)(0x9D8578FA3698E3CBuLL * v60);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1889541200 * v60)) = (_UNKNOWN *)(0x17AF38C9468FA000LL * v60);
    v61 = -463LL * (_QWORD)&retaddr;
  }
  *(_QWORD *)(v61 - 464 * v59) = 0x30E4996864216773LL * v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-233338264 * v60)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(900386456 * v60)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v65) = (_UNKNOWN *)(~(~v50 & (0x229614479A9D2517LL * v60))
                                                      & ~(v50 & (0xE2D504B895AAEF76uLL * v60)));
  *(_UNKNOWN **)((char *)&retaddr + v51) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1876354560 * v60)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1051549752 * v60)) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1511632960 * v60)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-155659LL * ~v55 - 155658 * v55))((unsigned int)(-1922387034 * v60));
}


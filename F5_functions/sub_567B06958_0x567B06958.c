// sub_567B06958  (0x567B06958)

__int64 __fastcall sub_567B06958(
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
  __int64 v43; // r9
  int v44; // eax
  void *v45; // r8
  __int64 v46; // r10
  __int64 v47; // r11
  __int64 v48; // rcx
  unsigned __int64 v49; // rsi
  void *v50; // rdi
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // rdx
  void *v54; // r14
  void *v55; // r15
  __int64 v56; // rbx
  void *v57; // r12
  void *v58; // r13
  void *v59; // rbp
  __int64 v60; // rax
  char v61; // sf
  char v63; // cf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v43) = a9;
  v44 = a10;
  LODWORD(v45) = a43;
  LODWORD(v46) = ~a43;
  LODWORD(v47) = 1137968745 * (~a9 & ~(a10 & ~a43));
  LODWORD(v48) = ~a10;
  LODWORD(v49) = ~a9 & a43;
  LODWORD(v50) = ~a10;
  v51 = ~a10 & ~a9;
  while ( 1 )
  {
    v52 = ~((unsigned int)v43 & ~((unsigned int)v46 & (unsigned int)v48));
    v53 = (_DWORD)v47
        - 1137968745
        * ~(~(~((unsigned int)v43 & (unsigned int)v46) & ~(_DWORD)v49 & (unsigned int)v50)
          & ~(v44 & ~(~((unsigned int)v43 & (unsigned int)v46) & ~(_DWORD)v49)))
        - 1137968745 * ((unsigned int)v45 & ~(~v51 & ~((unsigned int)v43 & v44)))
        - 1137968745 * (_DWORD)v52;
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1474559840 * v53));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1952806344 * v53));
    v56 = (unsigned int)(-1814842880 * v53);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(275926928 * v53));
    v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(251391144 * v53));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-315747256 * v53));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1020849120 * v53));
    v60 = nullsub_7893(v52, v53, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-907421440 * v53)));
    if ( v61 )
      break;
    v44 = nullsub_7894(v60);
    if ( !v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v46) = v64;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2066234024 * v51)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1637059088 * v51)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1661594872 * v51)) = (_UNKNOWN *)v49;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1928270560 * v51)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-882885656 * v51)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(389354608 * v51)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v43) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-2041698240 * v51));
  return ((__int64 (__fastcall *)(_QWORD))(-376018LL * ~v49 - 376017 * v49))((unsigned int)(1108232690 * v51));
}


// sub_5679FCE13  (0x5679FCE13)

__int64 __fastcall sub_5679FCE13(
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
        __int64 a15,
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
        __int64 a43)
{
  unsigned __int64 v43; // rdx
  __int64 v44; // rbx
  void *v45; // r13
  __int64 v46; // rsi
  void *v47; // r12
  __int64 v48; // rbp
  void *v49; // r14
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // r8
  char v53; // of
  __int64 v54; // rcx
  void *v55; // r9
  void *v56; // r10
  void *v57; // r11
  char v58; // zf
  void *v60; // [rsp+0h] [rbp-60h]
  void *v61; // [rsp+8h] [rbp-58h]
  void *v62; // [rsp+10h] [rbp-50h]
  __int64 v63; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v43 = 0xF5C932EE120A58DFuLL * (~a43 & ~a15) - 0xA36CD11EDF5A721LL * ~(~a43 & ~a15);
  v44 = (unsigned int)(1756396832 * v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1924490280 * v43));
  v46 = (unsigned int)(2017121376 * v43);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(-92631096 * v43);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-428817992 * v43));
  v50 = nullsub_6457(
          ~(unsigned __int64)&retaddr,
          v43,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2109752472 * v43)));
  if ( !v53 )
  {
    nullsub_6458();
    if ( v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-933098336 * v51)) = v55;
      *(_QWORD *)(-520 * v54 - 519LL * (_QWORD)&retaddr) = 0xA2B17B267C14FCE1uLL * v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-521449088 * v51)) = (_UNKNOWN *)(0xF118A5E50727B788uLL * v51);
      *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v54) = 0xFF5EB1906A694000uLL * v51;
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1269285232 * v51)) = (_UNKNOWN *)(0x7A979ED43684F7CCLL * v51);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1999952632 * v51)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1698103224 * v51)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1849027928 * v51)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v56;
    v50 = (unsigned int)(-1286453976 * v51);
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-225307 * v52 - 225308 * ~v52))((unsigned int)(-760712702 * v51));
}


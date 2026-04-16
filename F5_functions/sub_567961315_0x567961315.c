// sub_567961315  (0x567961315)

__int64 __fastcall sub_567961315(
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
        __int64 a41,
        int a42,
        int a43)
{
  __int64 v43; // rdi
  void *v44; // rbp
  __int64 v45; // rdx
  void *v46; // rcx
  __int64 v47; // rbx
  int v48; // ebx
  int v49; // eax
  int v50; // edx
  __int64 v51; // rdx
  void *v52; // r15
  void *v53; // r12
  void *v54; // r13
  __int64 v55; // rsi
  void *v56; // r14
  __int64 v57; // rax
  __int64 v58; // r8
  char v59; // sf
  unsigned __int64 v60; // r8
  __int64 v61; // r9
  void *v62; // r10
  __int64 v63; // r11
  char v64; // cf
  void *v66; // [rsp+0h] [rbp-50h]
  void *v67; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v43) = ~a27;
  LODWORD(v44) = a43;
  LODWORD(v45) = ~(a41 & ~a43);
  LODWORD(v46) = ~(_DWORD)a41;
  LODWORD(v47) = ~(_DWORD)a41;
LABEL_2:
  v48 = ~((unsigned int)v44 & v47);
  v49 = v45 & v43;
  v50 = -1042617829 * (v43 & ~(v48 & v45));
  LODWORD(v47) = 1042617829 * (v43 & v48);
  do
  {
    v51 = v50
        + (_DWORD)v47
        + 1042617829 * ~v49
        + 2085235658 * ((unsigned int)v44 & (unsigned int)v43 & (unsigned int)v46);
    v43 = (unsigned int)(1631332448 * v51);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-735441648 * v51));
    v47 = (unsigned int)(-466674408 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-825030728 * v51));
    v55 = (unsigned int)(994844384 * v51);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1999053272 * v51));
    v57 = nullsub_5627(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-278131744 * v51)),
            v51,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-188542664 * v51)));
    if ( v59 )
      goto LABEL_2;
    v49 = nullsub_5628(v46, v45, v58, v57);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1174022544 * v50)) = v46;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(80224576 * v50)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1013573392 * v50)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(636488064 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1819875112 * v50)) = (_UNKNOWN *)v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1084433464 * v50)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-387771LL * v60 - 387772 * ~v60))((unsigned int)(-1349532442 * v50));
}


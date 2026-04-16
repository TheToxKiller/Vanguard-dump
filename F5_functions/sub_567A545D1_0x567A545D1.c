// sub_567A545D1  (0x567A545D1)

__int64 __fastcall sub_567A545D1(
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
  int v43; // eax
  __int64 (*v44)(void); // rdx
  int v45; // eax
  int v46; // eax
  __int64 v47; // rdi
  void *v48; // r14
  __int64 v49; // rbx
  void *v50; // r15
  __int64 v51; // rsi
  void *v52; // r13
  __int64 v53; // rax
  char v54; // sf
  __int64 v56; // r12
  char v57; // cf
  void *v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v43 = ~(~a39 & a20);
  LODWORD(v44) = 1227334061 * (a39 & ~(~(a20 & ~a43) & ~(~a20 & a43)))
               + 612965113 * (v43 & ~a43)
               + 1840299174 * (a43 & ~(v43 & ~(~a20 & a39)))
               - 1227334061 * ~(~a20 & ~(a43 & ~a39));
  v45 = ~(~(~a43 & ~a39 & a20) & ~(a43 & v43));
  while ( 1 )
  {
    v46 = (_DWORD)v44 + 1840299174 * v45;
    v47 = (unsigned int)(-1253466080 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-160632504 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(1711668128 * v46);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = nullsub_6898(
            (unsigned int)(-215933138 * v46),
            -284371LL * ~*(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr)
          - 284370LL * *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-397632016 * v46)));
    if ( v54 )
      break;
    v56 = v53;
    v45 = nullsub_6899();
    if ( !v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
      *(_QWORD *)(v60 + v61) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return v44();
}


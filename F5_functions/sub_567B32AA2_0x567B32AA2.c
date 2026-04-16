// sub_567B32AA2  (0x567B32AA2)

void __fastcall sub_567B32AA2(
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
  void *v44; // r8
  int v45; // eax
  __int64 v46; // rdx
  __int64 v47; // r10
  int v48; // ecx
  __int64 v49; // rbp
  __int64 v50; // rbx
  int v51; // eax
  __int64 v52; // rdi
  void *v53; // r14
  void *v54; // r15
  __int64 v55; // rsi
  void *v56; // r12
  __int64 v57; // rax
  char v58; // cf
  __int64 v59; // r11
  char v60; // of
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v43) = a34;
  LODWORD(v44) = a43;
  v45 = ~a43;
  LODWORD(v46) = a16 & ~a34;
  LODWORD(v47) = ~a16;
  v48 = 2122869515 * ~(a34 & ~(a16 & ~a43) & ~(v47 & a43))
      - 2122869515 * ~(a43 & ~(v47 & ~a34))
      - 2122869515 * (a16 & ~(~(~a34 & ~a43) & ~(a34 & a43)))
      - 2122869515 * ~(a34 & a16 & ~a43);
  LODWORD(v49) = a16 & a34 & a43;
  LODWORD(v50) = ~(~a43 & ~(a16 & a34));
  do
  {
    v51 = v48
        - 2122869515 * (v50 & ~(_DWORD)v49)
        + 2122869515 * (~(~(v43 & v47) & ~(_DWORD)v46 & v45) & ~((unsigned int)v44 & ~(~(v43 & v47) & ~(_DWORD)v46)));
    v52 = (unsigned int)(1005108176 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v49 = (unsigned int)(271166200 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v55 = (unsigned int)(1579936904 * v51);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = nullsub_8149(
            (unsigned int)(-1580779002 * v51),
            -150487LL * ~*(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr)
          - 150486LL * *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2140201664 * v51)),
            (unsigned int)(-1261710408 * v51));
    if ( v58 )
      goto LABEL_5;
    v50 = v57;
    v45 = nullsub_8150();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_QWORD *)(v59 + v47) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
LABEL_5:
  __asm { jmp     rdx }
}


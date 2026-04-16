// sub_567AC9B08  (0x567AC9B08)

__int64 __fastcall sub_567AC9B08(
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
  __int64 v43; // rcx
  __int64 v44; // r11
  void *v45; // r8
  __int64 v46; // r10
  __int64 v47; // r9
  __int64 v48; // rsi
  int v49; // edi
  __int64 v50; // rax
  __int64 v51; // rdx
  int v52; // eax
  int v53; // ecx
  int v54; // ecx
  __int64 v55; // rbx
  void *v56; // r12
  void *v57; // r15
  __int64 v58; // rax
  char v59; // cf
  __int64 (*v61)(void); // rdx
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v43) = a22;
  LODWORD(v44) = a26;
  LODWORD(v45) = a43;
  LODWORD(v46) = ~a22;
  LODWORD(v47) = ~a22 & a43;
  LODWORD(v48) = ~(_DWORD)v47;
  v49 = 699950041 * (~(_DWORD)v47 & a26);
  LODWORD(v50) = ~a26;
  LODWORD(v51) = ~a43;
LABEL_2:
  v52 = v49
      + 699950041 * (~(v48 & ~(v43 & v51) & v50) & ~(v44 & ~(v48 & ~(v43 & v51))))
      + 1399900082 * ~(v44 & ~(~(v46 & v51) & ~((unsigned int)v45 & v43)))
      - 1399900082 * ~(v46 & ~((unsigned int)v45 & v50));
  v53 = ~((unsigned int)v45 & ~(v46 & v44));
  do
  {
    v54 = v52 - 699950041 * v53 - 699950041 * (v44 & v47) + 699950041 * ~(v46 & ~((unsigned int)v45 & v44));
    v55 = (unsigned int)(-430970192 * v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v48 = (unsigned int)(-1539280360 * v54);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v58 = *(_QWORD *)(-176LL * ~(unsigned __int64)&retaddr - 175LL * (_QWORD)&retaddr);
    v49 = -244556 * v58;
    v50 = nullsub_7630(
            (unsigned int)(-219345682 * v54),
            -244556 * v58 - 244557 * ~v58,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1185521888 * v54)));
    if ( v59 )
      goto LABEL_2;
    v52 = nullsub_7631(v43, v51, v45, v50);
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  *(_QWORD *)(v44 - 504 * ~(unsigned __int64)&retaddr) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v57;
  return v61();
}


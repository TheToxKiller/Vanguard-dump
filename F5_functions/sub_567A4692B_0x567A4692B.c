// sub_567A4692B  (0x567A4692B)

__int64 __fastcall sub_567A4692B(
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
  __int64 v43; // r8
  int v44; // r9d
  int v45; // r11d
  __int64 v46; // rdx
  __int64 v47; // rcx
  int v48; // eax
  __int64 v49; // r11
  int v50; // ecx
  __int64 v51; // rdi
  void *v52; // r15
  __int64 v53; // rsi
  void *v54; // r12
  __int64 v55; // rax
  __int64 v56; // rax
  char v57; // of
  __int64 (*v58)(void); // rdx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v43) = a14;
  v44 = a41;
  v45 = ~a43;
  LODWORD(v46) = -1152260727 * (~(v45 & a41 & ~a14) & ~(a14 & ~(v45 & a41)))
               - 1152260727 * ~(~(~a41 & ~(~a14 & ~a43)) & ~(~a14 & ~a43 & a41));
  LODWORD(v47) = ~(~a14 & ~(~a43 & ~a41));
LABEL_2:
  v48 = v46 - 1152260727 * v47;
  LODWORD(v49) = ~(v44 & ~(v43 & v45));
  do
  {
    v50 = v48 + 1152260727 * v49;
    v51 = (unsigned int)(-1728522360 * v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(1189506936 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_QWORD *)(-183LL * (_QWORD)&retaddr - 184 * ~(unsigned __int64)&retaddr);
    v56 = nullsub_6831(
            (unsigned int)(-810053554 * v50),
            -260471 * v55 - 260472 * ~v55,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1892675656 * v50)));
    if ( v57 )
      goto LABEL_2;
    v48 = nullsub_6832(v47, v46, v43, v56);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + v61) = v59;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v49) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return v58();
}


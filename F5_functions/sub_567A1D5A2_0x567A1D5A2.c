// sub_567A1D5A2  (0x567A1D5A2)

__int64 __fastcall sub_567A1D5A2(
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
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // ebp
  __int64 v47; // rcx
  __int64 v48; // rax
  __int64 v49; // rdx
  __int64 v50; // rax
  __int64 v51; // rsi
  __int64 v52; // rbp
  void *v53; // rbx
  char v54; // pf
  char v56; // of
  __int64 (*v57)(void); // rdx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v46 = ~(a34 & ~a46);
  LODWORD(v47) = -1700226317 * (~(a34 & a46 & ~a11) & ~(a11 & ~(a34 & a46)))
               - 1998397871 * ~(~(~a34 & a46) & a11)
               - 596343108 * (~a11 & ~(v46 & ~(~a34 & a46)))
               - 1998397871 * ~(~a11 & v46)
               - 1998397871 * ~(a46 & ~(~a11 & a34))
               - 1402054763 * ~(~a46 & ~a11 & ~a34)
               - 298171554 * (a34 & ~(~a11 & ~a46))
               - 298171554 * (~(~a11 & v46) & ~(a11 & a34 & ~a46));
  v48 = (__int64)&retaddr;
  v49 = -351LL * (_QWORD)&retaddr;
  do
  {
    v50 = ~v48;
    v51 = -504 * v50;
    v52 = (unsigned int)(-1324054888 * v47);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v48 = nullsub_6629(
            (unsigned int)(2056034630 * v47),
            -141086LL * *(_QWORD *)(v49 - 352 * v50) - 141087LL * ~*(_QWORD *)(v49 - 352 * v50));
  }
  while ( !v54 );
  nullsub_6630(v47, v49, v48);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v60) = v59;
    *(_QWORD *)(v51 + v61) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  }
  return v57();
}


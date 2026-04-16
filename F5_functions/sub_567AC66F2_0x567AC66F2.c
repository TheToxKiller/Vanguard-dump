// sub_567AC66F2  (0x567AC66F2)

__int64 __fastcall sub_567AC66F2(
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  __int64 v44; // rax
  int v45; // edx
  __int64 v46; // rsi
  void *v47; // rbx
  void *v48; // r14
  void *v49; // r15
  void *v50; // r12
  void *v51; // r13
  void *v52; // rbp
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // cf
  char *v57; // rax
  __int64 v58; // r8
  void *v59; // r10
  void *v60; // r11
  char v61; // zf
  _QWORD v63[9]; // [rsp+0h] [rbp-48h] BYREF
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v63[0] = v44;
  v45 = 1274119391 * (a44 & ~(~(a33 & a34) & ~(~(_DWORD)a34 & ~a33)))
      - 1274119391 * ~(~(_DWORD)a34 & a44 & a33)
      + 1274119391 * ~(~(~a44 & ~(_DWORD)a34) & a33)
      - 1274119391 * (~a33 & ~(~a44 & ~(_DWORD)a34))
      + 1274119391 * (~a33 & ~(~(_DWORD)a34 & a44))
      - 1274119391 * (~a44 & ~(_DWORD)a34 & ~a33)
      - 1274119391 * ~(a33 & a34 & ~a44);
  v63[0] = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-702054216 * v45));
  v46 = (unsigned int)(-1638126504 * v45);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-73370048 * v45));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1954786576 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1560120480 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(82642000 * v45));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1009442336 * v45));
  v53 = nullsub_7604(*(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr));
  if ( !v56 )
  {
    v57 = (char *)nullsub_7605(v55, v54, v53);
    if ( !v61 )
      goto LABEL_6;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1872144576 * v54)) = (_UNKNOWN *)v63[0];
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-151376072 * v54)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-936072288 * v54)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(160648024 * v54)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1326102408 * v54)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1404108432 * v54)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1248096384 * v54)) = v51;
    v53 = (unsigned int)(-1321466432 * v54);
  }
  v57 = (char *)&v63[9] + v53;
LABEL_6:
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1170090360 * v54)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(316660072 * v54)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-331946 * v55 - 331947 * ~v55))((unsigned int)(1503933950 * v54));
}


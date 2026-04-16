// sub_567ACD909  (0x567ACD909)

__int64 __fastcall sub_567ACD909(
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
        __int64 a13,
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
        __int64 a31,
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
        int a46,
        __int64 a47)
{
  int v47; // eax
  int v48; // edx
  int v49; // eax
  __int64 v50; // rdx
  unsigned __int64 v51; // rcx
  __int64 v52; // rbx
  void *v53; // r12
  __int64 v54; // rdi
  void *v55; // r13
  __int64 v56; // rbp
  void *v57; // r14
  void *v58; // rsi
  char v59; // zf
  void *v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // cf
  void *v66; // [rsp+0h] [rbp-68h]
  void *v67; // [rsp+8h] [rbp-60h]
  void *v68; // [rsp+10h] [rbp-58h]
  void *v69; // [rsp+18h] [rbp-50h]
  void *v70; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v47 = a13;
LABEL_2:
  v48 = ~(a47 & a31) & ~(~(_DWORD)a31 & ~(_DWORD)a47);
  v49 = ~(~v47 & ~v48) & ~(v48 & v47);
  v50 = (unsigned int)(-1954068813 * v49 - 1954068813 * ~v49);
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1183216368 * v50));
  v51 = ~(unsigned __int64)&retaddr;
  v52 = (unsigned int)(-1723042400 * v50);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = (unsigned int)(1453129384 * v50);
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(231587792 * v50));
  v56 = *(_QWORD *)(-208LL * ~(unsigned __int64)&retaddr - 207LL * (_QWORD)&retaddr);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1440081568 * v50));
  do
  {
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2108749312 * v50));
    v47 = nullsub_7647(v51, v50, *(_UNKNOWN **)((char *)&retaddr + v54));
    if ( !v59 )
      goto LABEL_2;
    nullsub_7648();
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1067422472 * v50)) = v70;
  *(_QWORD *)(-504LL * v51 - 503LL * (_QWORD)&retaddr) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(450127768 * v50)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2006003232 * v50)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1504502424 * v50)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1221541592 * v50)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-385706912 * v50)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-263693 * v56 - 263694 * ~v56))((unsigned int)(-1379127222 * v50));
}


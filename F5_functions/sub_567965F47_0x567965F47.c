// sub_567965F47  (0x567965F47)

__int64 __fastcall sub_567965F47(
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
        unsigned int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // r8
  __int64 v47; // rdi
  __int64 v48; // r10
  void *v49; // r9
  int v50; // esi
  int v51; // edx
  void *v52; // r11
  int v53; // eax
  __int64 v54; // rdx
  __int64 v55; // rax
  __int64 v56; // rsi
  __int64 v57; // r13
  void *v58; // r14
  void *v59; // r12
  void *v60; // rbx
  __int64 v61; // rbp
  unsigned __int64 v62; // rcx
  char v63; // zf
  __int64 v64; // rcx
  char v65; // of
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v46 = a40;
  LODWORD(v47) = ~a35;
  LODWORD(v48) = ~a40;
  LODWORD(v49) = ~(_DWORD)a46;
  v50 = ~(a46 & ~a40) & ~(~(_DWORD)a46 & a40);
  v51 = a35 & a46;
  LODWORD(v52) = -1522194411 * ~(~(~a35 & ~v50) & ~(v50 & a35));
  v53 = ~(a35 & a46);
  do
  {
    v54 = (_DWORD)v52
        + 1522194411 * ~(v53 & (unsigned int)v48)
        - 1522194411 * ~(~((unsigned int)v48 & v51) & ~((unsigned int)v46 & v53))
        + 1522194411 * (v53 & (unsigned int)v48 & ~((unsigned int)v47 & (unsigned int)v49))
        - 1522194411 * ~((unsigned int)v49 & (unsigned int)v46 & (unsigned int)v47);
    v55 = -79LL * (_QWORD)&retaddr;
    v56 = (unsigned int)(1278306984 * v54);
    v57 = (unsigned int)(1950578376 * v54);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v47 = (unsigned int)(-1862263976 * v54);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1468453432 * v54));
    v61 = (unsigned int)(-2052410424 * v54);
    v62 = 80 * ~(unsigned __int64)&retaddr;
    do
      v55 = nullsub_5669(*(_QWORD *)(v55 - v62), v54, v46, *(_UNKNOWN **)((char *)&retaddr + v61));
    while ( !v63 );
    v53 = nullsub_5670(v62, v54, v55);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v67;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(504203544 * v51)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-207438 * ~v64 - 207437 * v64))((unsigned int)(1199792710 * v51));
}


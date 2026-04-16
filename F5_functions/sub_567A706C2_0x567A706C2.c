// sub_567A706C2  (0x567A706C2)

__int64 __fastcall sub_567A706C2(
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
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
        int a45)
{
  __int64 v45; // rdx
  __int64 v46; // r8
  __int64 v47; // r9
  __int64 v48; // r11
  unsigned __int64 v49; // rcx
  void *v50; // r14
  __int64 v51; // rdi
  void *v52; // r12
  __int64 v53; // rsi
  void *v54; // r15
  __int64 v55; // rbx
  void *v56; // r13
  __int64 v57; // rbp
  char v58; // sf
  char v60; // zf
  __int64 (__fastcall *v61)(_QWORD); // rax
  int v62; // edx
  __int64 v63; // rcx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v45 = -753325613 * (~(_DWORD)a22 & a45 & ~(_DWORD)a28)
      - 753325613 * ((unsigned int)a22 & (unsigned int)a28 & a45)
      - 753325613 * ~(a45 & ~(~((unsigned int)a22 & (unsigned int)a28) & ~(~(_DWORD)a22 & ~(_DWORD)a28)));
  v46 = *(__int64 *)((char *)&retaddr + (unsigned int)(958485576 * v45));
  v47 = (unsigned int)(1714183928 * v45);
  v48 = -231LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-694440928 * v45));
  v51 = (unsigned int)(872406320 * v45);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(-491653704 * v45);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  do
  {
    v55 = (unsigned int)(-1247352056 * v45);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_QWORD *)(v48 - 232 * v49);
    nullsub_7053(v49, v45, v46, v47);
  }
  while ( v58 );
  v61 = (__int64 (__fastcall *)(_QWORD))nullsub_7054();
  if ( v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
    *(_QWORD *)(-504 * v63 - 503 * v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1191901512 * v62)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
    v61 = (__int64 (__fastcall *)(_QWORD))(-203993 * ~v57 - 203992 * v57);
  }
  return v61((unsigned int)(-543802230 * v62));
}


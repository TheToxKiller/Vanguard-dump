// sub_567AC44DF  (0x567AC44DF)

__int64 __fastcall sub_567AC44DF(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        unsigned int a16,
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
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // r8
  int v49; // edx
  __int64 v50; // rax
  void *v51; // r9
  unsigned __int64 v52; // rcx
  __int64 v53; // rdx
  unsigned __int64 v54; // rcx
  __int64 v55; // r14
  __int64 v56; // rdi
  void *v57; // rbx
  __int64 v58; // rcx
  __int64 v59; // rdx
  char v60; // zf
  __int64 (*v62)(void); // rdx
  __int64 v63; // r10
  __int64 v64; // r11
  char v65; // of
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v48 = a16;
  v49 = ~(a48 & a12) & ~(~(_DWORD)a12 & ~a48);
  LODWORD(v50) = 2041041279 * ~(~a16 & ~(~(_DWORD)a12 & a48))
               + 2041041279 * (~(a16 & ~(_DWORD)a12) & ~a48)
               - 1828156541 * (~a48 & ~(~a16 & ~(_DWORD)a12))
               + 212884738 * (a48 & a12 & a16)
               - 2041041279 * (a48 & ~(a16 & ~(_DWORD)a12))
               + 2041041279 * ~(~(v49 & ~a16) & ~(a16 & ~v49))
               - 212884738 * ~(~(_DWORD)a12 & ~(a16 & ~a48));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-182174424 * v50));
  v52 = (unsigned __int64)&retaddr;
LABEL_2:
  v53 = -207LL * v52;
  v54 = ~v52;
  v55 = -504LL * v54;
  v56 = (unsigned int)(-991899168 * v50);
  v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
  v58 = *(_QWORD *)(-208LL * v54 + v53);
  do
  {
    v50 = nullsub_7586((unsigned int)(-243760318 * v50), -270735 * v58 - 270736 * ~v58, v48, v51);
    if ( !v60 )
      goto LABEL_2;
    LODWORD(v50) = nullsub_7587(v52, v59, v50);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v63) = v51;
  *(_QWORD *)(v64 + v55) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  return v62();
}


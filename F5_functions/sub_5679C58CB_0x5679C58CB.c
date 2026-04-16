// sub_5679C58CB  (0x5679C58CB)

__int64 __fastcall sub_5679C58CB(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a45)
{
  int v45; // edx
  __int64 v46; // rcx
  __int64 v47; // rdx
  __int64 v48; // r8
  __int64 v49; // r9
  void *v50; // r14
  __int64 v51; // rdi
  void *v52; // r15
  unsigned __int64 v53; // rsi
  void *v54; // r12
  void *v55; // r13
  void *v56; // rbp
  __int64 v57; // rax
  char v58; // pf
  char v60; // cf
  __int64 (__fastcall *v61)(__int64); // rax
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r8
  void *v65; // r9
  __int64 v66; // r10
  void *v67; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v45 = a40 & ~(_DWORD)a10;
  v46 = 1978851283 * ~(a40 & ~(~(~(_DWORD)a10 & ~(_DWORD)a45) & ~((unsigned int)a10 & (unsigned int)a45)))
      + 1978851283 * ~(~(~a40 & ~(_DWORD)a10 & ~(_DWORD)a45) & ~(a40 & ~(~(_DWORD)a10 & ~(_DWORD)a45)))
      + 1978851283 * (v45 & ~(_DWORD)a45)
      - 1978851283 * (a40 & ~(~(_DWORD)a10 & ~(_DWORD)a45) & ~((unsigned int)a10 & (unsigned int)a45));
  v47 = (_DWORD)v46
      - 1978851283 * (~(_DWORD)a45 & ~v45 & ~((unsigned int)a10 & ~a40))
      + 1978851283 * (~(_DWORD)a45 & (unsigned int)a10 & a40);
  v48 = (unsigned int)(-1986514120 * v47);
  v49 = *(__int64 *)((char *)&retaddr + v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(769484392 * v47));
  v51 = (unsigned int)(-1258898488 * v47);
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-205006792 * v47));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2107783392 * v47));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(121269272 * v47));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(321939056 * v47));
    v57 = nullsub_6179(v46, v47, v48, v49);
  }
  while ( !v58 );
  v61 = (__int64 (__fastcall *)(__int64))nullsub_6180(v57);
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v66) = v65;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(606346360 * v62)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-568814608 * v62)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1254561480 * v62)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v64) = (_UNKNOWN *)v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2028382880 * v62)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(443208328 * v62)) = v56;
    v61 = (__int64 (__fastcall *)(__int64))(-227035LL * v53 - 227036 * ~v53);
    v63 = (unsigned int)(-10467190 * v62);
  }
  return v61(v63);
}


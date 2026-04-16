// sub_567AA1255  (0x567AA1255)

__int64 __fastcall sub_567AA1255(
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
        __int64 a46)
{
  int v46; // edx
  int v47; // r11d
  int v48; // r8d
  __int64 v49; // rax
  int v50; // ecx
  int v51; // r9d
  int v52; // r10d
  int v53; // esi
  __int64 v54; // rdi
  int v55; // r9d
  int v56; // eax
  __int64 v57; // r14
  __int64 v58; // rbx
  void *v59; // rbp
  __int64 v60; // rcx
  char v61; // of
  __int64 v62; // rsi
  __int64 (*v63)(void); // rdx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  void *v67; // r11
  char v68; // pf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v46 = a26;
  v47 = a44;
  v48 = ~a26;
  LODWORD(v49) = a46 & a26;
  v50 = ~(_DWORD)a46;
  v51 = a44;
  v52 = a46 & a26;
  v53 = a44 & a26;
  LODWORD(v54) = a44;
  do
  {
    v55 = ~v51;
    v56 = -267036055 * (v50 & v47 & v48)
        - 534072110 * ~(v55 & ~v52)
        - 534072110 * (v50 & ~(~(v55 & v48) & ~v53))
        + 267036055 * ~(~(v55 & ~(v50 & v46)) & ~(v50 & v46 & v54))
        - 267036055 * ~(~(v55 & ~v52) & ~(v47 & v49))
        - 534072110 * (v55 & ~(v48 & v50))
        - 267036055 * (v48 & ~(v50 & v47));
    v54 = (unsigned int)(-1571498888 * v56);
    v57 = (unsigned int)(-143494896 * v56);
    v58 = (unsigned int)(228202840 * v56);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = *(_QWORD *)(-415LL * (_QWORD)&retaddr - 416 * ~(unsigned __int64)&retaddr);
    v53 = -344982 * v60;
    v49 = nullsub_7327(
            (unsigned int)(-1178624166 * v56),
            -344982 * v60 - 344983 * ~v60,
            *(_UNKNOWN **)((char *)&retaddr + v54),
            -503LL * (_QWORD)&retaddr);
  }
  while ( v61 );
  v62 = v49;
  nullsub_7328();
  if ( v68 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v54) = v64;
    *(_QWORD *)(v66 + v65) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  }
  return v63();
}


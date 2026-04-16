// sub_5679926B5  (0x5679926B5)

__int64 __fastcall sub_5679926B5(
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
        int a46,
        __int64 a47)
{
  __int64 v47; // r11
  int v48; // eax
  __int64 v49; // r9
  __int64 v50; // r10
  int v51; // edx
  int v52; // r8d
  unsigned __int64 v53; // rsi
  __int64 v54; // rdx
  void *v55; // r15
  __int64 v56; // rbx
  void *v57; // r14
  __int64 v58; // rdi
  void *v59; // r12
  __int64 v60; // r13
  __int64 v61; // rbp
  char v62; // sf
  char v64; // zf
  __int64 v65; // rcx
  void *v66; // r8
  void *v67; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v47) = a47;
  v48 = ~(_DWORD)a47;
  LODWORD(v49) = a26;
  LODWORD(v50) = a36;
  v51 = ~a26;
  do
  {
    v52 = ~(_DWORD)v50;
    LODWORD(v53) = ~(~(_DWORD)v50 & v51) & v48 & ~(v50 & v49);
    do
    {
      v54 = 416212734 * (_DWORD)v53
          - 208106367 * ((unsigned int)v49 & (unsigned int)v47 & v52)
          - 208106367 * (v48 & ~((unsigned int)v50 & v51))
          + 416212734 * ~(v48 & v51 & (unsigned int)v50)
          - 208106367 * (~(v48 & v51) & v52 & ~((unsigned int)v49 & (unsigned int)v47))
          - 208106367 * (~(v52 & ~((unsigned int)v49 & v48)) & ~((unsigned int)v49 & v48 & (unsigned int)v50));
      v53 = ~(unsigned __int64)&retaddr;
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1986341168 * v54));
      v56 = (unsigned int)(-1054094864 * v54);
      v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v58 = (unsigned int)(1672708352 * v54);
      v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v60 = (unsigned int)(1881796896 * v54);
      v61 = *(_QWORD *)(-488LL * ~(unsigned __int64)&retaddr - 487LL * (_QWORD)&retaddr);
      v48 = nullsub_3685(
              (unsigned int)(1986341168 * v54),
              v54,
              *(_UNKNOWN **)((char *)&retaddr + v60),
              (unsigned int)(-1472271952 * v54));
    }
    while ( v62 );
    v48 = nullsub_3686();
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + v49) = v67;
  *(_QWORD *)(-504LL * v53 - 503 * v50) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-140680 * ~v61 - 140679 * v61))((unsigned int)(-1716238526 * v51));
}


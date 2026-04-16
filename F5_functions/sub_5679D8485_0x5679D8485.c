// sub_5679D8485  (0x5679D8485)

__int64 __fastcall sub_5679D8485(
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
        unsigned int a27,
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
        int a47)
{
  __int64 v47; // rcx
  __int64 v48; // r8
  int v49; // r9d
  int v50; // edx
  __int64 v51; // rsi
  __int64 v52; // rbx
  int v53; // r11d
  unsigned __int64 v54; // rdi
  __int64 v55; // rdx
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // r13
  void *v59; // r14
  void *v60; // r12
  __int64 v61; // rbp
  __int64 v62; // r15
  char v63; // zf
  __int64 v64; // rax
  int v65; // edx
  __int64 v66; // rcx
  __int64 v67; // r8
  void *v68; // r9
  void *v69; // r10
  char v70; // of
  void *v72; // [rsp+0h] [rbp-58h]
  void *v73; // [rsp+8h] [rbp-50h]
  void *v74; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v47) = ~a47;
  v48 = a27;
  v49 = a41;
  v50 = ~a41 & a27;
  LODWORD(v51) = ~a27 & ~(~a47 & a41);
  LODWORD(v52) = ~a27 & ~(~(~a47 & ~a41) & ~(a41 & a47));
  v53 = ~a27 & a41 & a47;
  LODWORD(v54) = v50 & ~a47;
  LODWORD(v55) = ~(a41 & ~a27) & ~v50;
  LODWORD(v56) = v55 & a47;
  do
  {
    v57 = -163602099 * ~(~((unsigned int)v47 & ~(_DWORD)v55) & ~(_DWORD)v56)
        + 163602099 * (_DWORD)v54
        - 163602099 * ~(_DWORD)v51
        + 163602099 * ~(_DWORD)v52
        - 163602099 * ~(v49 & ~((unsigned int)v48 & (unsigned int)v47))
        - 163602099 * v53;
    v54 = ~(unsigned __int64)&retaddr;
    v58 = (unsigned int)(-45583536 * v57);
    v52 = (unsigned int)(1669364480 * v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2079108344 * v57));
    v51 = (unsigned int)(409743864 * v57);
    v61 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v62 = (unsigned int)(-1775726064 * v57);
    v56 = nullsub_6296((unsigned int)(2079108344 * v57), v57, v48, *(_UNKNOWN **)((char *)&retaddr + v62));
  }
  while ( !v63 );
  v64 = nullsub_6297(v47, v55, v56);
  if ( !v70 )
    v64 = (unsigned int)(-15194512 * v65);
  *(_UNKNOWN **)((char *)&retaddr + v64) = v74;
  *(_QWORD *)(-504LL * v54 - 503LL * (_QWORD)&retaddr) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1638975456 * v65)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-174504 * ~v61 - 174503 * v61))((unsigned int)(-2052644938 * v65));
}


// sub_567A8C517  (0x567A8C517)

__int64 __fastcall sub_567A8C517(
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
        int a45,
        int a46,
        int a47)
{
  int v47; // esi
  int v48; // eax
  __int64 v49; // rdx
  __int64 v50; // rbx
  void *v51; // r12
  __int64 v52; // rdi
  void *v53; // rbp
  __int64 v54; // rcx
  void *v55; // r15
  void *v56; // r14
  __int64 v57; // rax
  char v58; // cf
  char v60; // pf
  __int64 v61; // r8
  void *v62; // r9
  __int64 v63; // r10
  __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-68h]
  void *v66; // [rsp+8h] [rbp-60h]
  void *v67; // [rsp+10h] [rbp-58h]
  void *v68; // [rsp+18h] [rbp-50h]
  void *v69; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v47 = ~(~a31 & ~(_DWORD)a28) & ~(a31 & a28);
  v48 = ~(a47 & a28) & ~(~a47 & ~(_DWORD)a28);
  LODWORD(v49) = -2066115065 * (~(v47 & ~a47) & ~(a47 & ~v47)) - 2066115065 * ~(~(v48 & ~a31) & ~(a31 & ~v48));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1779199360 * v49));
  v50 = (unsigned int)(1504387608 * v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v52 = (unsigned int)(810281200 * v49);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1807507472 * v49));
  v54 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
LABEL_2:
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2068165168 * v49));
  do
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2082319224 * v49));
    v57 = nullsub_7223(v54);
    if ( v58 )
      goto LABEL_2;
    nullsub_7224(v54, v49, v57);
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(549623504 * v49)) = v69;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1113401064 * v49)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(130328848 * v49)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1416520928 * v49)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-447602768 * v49)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1951990376 * v49)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-369416 * v54 - 369417 * ~v54))((unsigned int)(1312432850 * v49));
}


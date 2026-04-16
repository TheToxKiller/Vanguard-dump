// sub_567A7E706  (0x567A7E706)

__int64 __fastcall sub_567A7E706(
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
        int a46)
{
  __int64 v46; // r8
  void *v47; // r14
  __int64 v48; // r9
  int v49; // esi
  int v50; // eax
  int v51; // r11d
  int v52; // edx
  int v53; // edi
  unsigned __int64 v54; // rsi
  __int64 v55; // rbx
  __int64 v56; // rbp
  int v57; // eax
  __int64 v58; // rax
  int v59; // edx
  __int64 v60; // rdi
  void *v61; // r15
  void *v62; // r13
  __int64 v63; // r12
  __int64 v64; // rdx
  __int64 v65; // rcx
  char v66; // zf
  __int64 v68; // rcx
  void *v69; // r10
  char v70; // sf
  void *v71; // [rsp+0h] [rbp-58h]
  __int64 v72; // [rsp+8h] [rbp-50h]
  void *v73; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v46) = a32;
  LODWORD(v47) = ~a32;
  LODWORD(v48) = a46;
  v49 = ~(~a46 & ~a32);
  v50 = a11 & v49;
  v51 = ~a11;
  v52 = ~(a46 & a32);
  v53 = -283797866 * ~(~(~a11 & ~(v52 & v49)) & ~(v52 & v49 & a11)) - 2005584715 * (a46 & ~(a11 & ~a32));
  LODWORD(v54) = ~(a11 & a32);
  LODWORD(v55) = ~a46 & a11 & a32;
  LODWORD(v56) = v53 + 2005584715 * ~(v54 & ~a46);
  v57 = ~(~a11 & ~a46 & ~a32) & ~v50;
  do
  {
    LODWORD(v58) = v56 - 2005584715 * ~v57 + 2005584715 * ~(v51 & v52) + 1721786849 * ~(_DWORD)v55;
    LODWORD(v54) = ~(~(v51 & (unsigned int)v47) & v48 & v54);
    do
    {
      v59 = v58 - 283797866 * v54 - 2005584715 * (~(v48 & v51 & (unsigned int)v47) & ~(v46 & ~(v48 & v51)));
      v54 = ~(unsigned __int64)&retaddr;
      v60 = (unsigned int)(581414464 * v59);
      v47 = *(_UNKNOWN **)((char *)&retaddr + v60);
      v55 = (unsigned int)(977619096 * v59);
      v56 = (unsigned int)(501702032 * v59);
      v61 = *(_UNKNOWN **)((char *)&retaddr + v56);
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1573104808 * v59));
      v63 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v58 = nullsub_3850();
    }
    while ( !v66 );
    v57 = nullsub_3851(v65, v64, v46, v58);
  }
  while ( v70 );
  *(_UNKNOWN **)((char *)&retaddr + v72) = v73;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v54) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v68) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-247423 * v63 - 247424 * ~v63))((unsigned int)(-2084770894 * v52));
}


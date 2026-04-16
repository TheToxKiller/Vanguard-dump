// sub_5679BB304  (0x5679BB304)

__int64 __fastcall sub_5679BB304(
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
        __int64 a25,
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
  int v46; // r8d
  int v47; // eax
  int v48; // ecx
  __int64 v49; // rdx
  char *v50; // rcx
  __int64 v51; // rsi
  __int64 v52; // rbx
  __int64 v53; // rdi
  void *v54; // rbp
  __int64 v55; // rax
  void *v56; // r13
  void *v57; // r12
  __int64 v58; // r14
  unsigned __int64 v59; // r15
  __int64 v60; // rax
  char v61; // of
  char v62; // sf
  __int64 v63; // r8
  __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  void *v68; // [rsp+0h] [rbp-70h]
  void *v69; // [rsp+8h] [rbp-68h]
  void *v70; // [rsp+10h] [rbp-60h]
  void *v71; // [rsp+18h] [rbp-58h]
  void *v72; // [rsp+20h] [rbp-50h]
  void *v73; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v46 = ~a20;
  v47 = ~(a46 & a25);
  v48 = v47 & ~(~(_DWORD)a46 & ~(_DWORD)a25);
  LODWORD(v49) = -1991169430 * ~(~(v46 & ~v48) & ~(v48 & a20))
               - 1151898933 * (~(v46 & v47) & ~(a20 & a46 & a25))
               + 1151898933 * (~(a20 & a25) & ~(v46 & ~(_DWORD)a25) & ~(_DWORD)a46)
               + 1151898933 * ~(~(_DWORD)a46 & ~(~(a20 & a25) & ~(v46 & ~(_DWORD)a25)))
               - 1151898933 * ~(~(v46 & ~(a46 & ~(_DWORD)a25)) & ~(a46 & ~(_DWORD)a25 & a20));
  v50 = (char *)&retaddr + (unsigned int)(195067584 * v49);
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1133345808 * v49));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(21674176 * v49));
  v51 = (unsigned int)(-1559136568 * v49);
  v52 = (unsigned int)(-2028275680 * v49);
  v53 = (unsigned int)(-2049949856 * v49);
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(43348352 * v49));
  v55 = (unsigned int)(1667507448 * v49);
  do
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    do
    {
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-512487464 * v49));
      v58 = (unsigned int)(685880872 * v49);
      v59 = *(unsigned __int64 *)((char *)&retaddr + v58);
      v60 = nullsub_6133(v50);
    }
    while ( v61 );
    v55 = nullsub_6134(v50, v49, v60);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-981626576 * v49)) = v50;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1580810744 * v49)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-404116584 * v49)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1689181624 * v49)) = (_UNKNOWN *)v59;
  return ((__int64 (__fastcall *)(_QWORD))(-272087LL * v59 - 272088 * ~v59))((unsigned int)(-1185608058 * v49));
}


// sub_56795EAB5  (0x56795EAB5)

__int64 __fastcall sub_56795EAB5(
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
        int a40)
{
  __int64 v40; // r9
  __int64 v41; // rax
  int v42; // r10d
  __int64 v43; // r8
  __int64 v44; // rdx
  int v45; // r11d
  unsigned __int64 v46; // rdi
  __int64 v47; // rcx
  __int64 v48; // rbx
  __int64 v49; // rsi
  int v50; // esi
  int v51; // edx
  int v52; // ecx
  int v53; // r11d
  __int64 v54; // rbp
  int v55; // edx
  __int64 v56; // r13
  __int64 v57; // r15
  void *v58; // r14
  void *v59; // r12
  char v60; // sf
  int v61; // edx
  __int64 v62; // r10
  char v63; // of
  void *v65; // [rsp+0h] [rbp-70h]
  void *v66; // [rsp+8h] [rbp-68h]
  void *v67; // [rsp+10h] [rbp-60h]
  void *v68; // [rsp+18h] [rbp-58h]
  void *v69; // [rsp+20h] [rbp-50h]
  void *v70; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v40) = a9;
  LODWORD(v41) = a26;
  v42 = ~a26;
  LODWORD(v43) = a40;
  LODWORD(v44) = ~a9;
  v45 = ~a40;
  LODWORD(v46) = ~(~a9 & a40) & ~(a9 & ~a40);
  LODWORD(v47) = ~(~a9 & ~a26);
  LODWORD(v48) = -8712300 * ~(~a26 & ~(_DWORD)v46) + 2143127498 * ~(~a40 & ~(v47 & ~(a9 & a26)));
  LODWORD(v49) = ~a9 & a26;
LABEL_2:
  v50 = ~(_DWORD)v49;
  v51 = v48 - 1071563749 * ~(v50 & v45) + 1080276049 * (v41 & v46) + 1071563749 * ~(v41 & ~(v45 & v44));
  v52 = v45 & v47;
  v53 = v42 & v45;
  LODWORD(v54) = v51 + 1080276049 * ~(v43 & v50 & ~(v40 & v42));
  LODWORD(v47) = -2143127498 * ~v52;
  do
  {
    v55 = v54 + v47 + 1071563749 * ~(~v53 & v40 & ~(v43 & v41));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(60119584 * v55));
    v46 = ~(unsigned __int64)&retaddr;
    v56 = (unsigned int)(417778656 * v55);
    v69 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v54 = (unsigned int)(90179376 * v55);
    v49 = (unsigned int)(850587208 * v55);
    v48 = (unsigned int)(2028773696 * v55);
    v57 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1641054832 * v55));
    v41 = nullsub_5609();
    if ( v60 )
      goto LABEL_2;
    LODWORD(v41) = nullsub_5610(v47, v44, v41);
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(447838448 * v61)) = v70;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v46) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-199728 * v57 - 199729 * ~v57))((unsigned int)(11272422 * v61));
}

